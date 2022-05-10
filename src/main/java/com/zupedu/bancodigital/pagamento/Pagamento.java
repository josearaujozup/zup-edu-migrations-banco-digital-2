package com.zupedu.bancodigital.pagamento;

import com.zupedu.bancodigital.conta.Conta;

import javax.persistence.*;
import java.math.BigDecimal;
import java.time.LocalDateTime;

@Entity
@Table(name = "pagamento")
public class Pagamento {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private LocalDateTime dataPagamento;

    private String codigoBarrasCompra;

    private BigDecimal valor;

    @ManyToOne
    private Conta conta;

    private String codigoConfirmacaoTransacao;

    public Pagamento(LocalDateTime dataPagamento, String codigoBarrasCompra, BigDecimal valor,
                     String codigoConfirmacaoTransacao) {
        this.dataPagamento = dataPagamento;
        this.codigoBarrasCompra = codigoBarrasCompra;
        this.valor = valor;
        this.codigoConfirmacaoTransacao = codigoConfirmacaoTransacao;
    }

    public Pagamento(){

    }

    public Long getId() {
        return id;
    }

    public LocalDateTime getDataPagamento() {
        return dataPagamento;
    }

    public String getCodigoBarrasCompra() {
        return codigoBarrasCompra;
    }

    public BigDecimal getValor() {
        return valor;
    }

    public String getCodigoConfirmacaoTransacao() {
        return codigoConfirmacaoTransacao;
    }
}
