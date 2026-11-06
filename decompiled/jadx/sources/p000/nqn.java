package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nqn {

    /* JADX INFO: renamed from: a */
    public nqo f49341a;

    /* JADX INFO: renamed from: b */
    public Supplier f49342b;

    /* JADX INFO: renamed from: c */
    public String f49343c;

    /* JADX INFO: renamed from: d */
    private String f49344d;

    public nqn(nqp nqpVar) {
        this.f49344d = nqpVar.f49350a;
        this.f49341a = nqpVar.f49351b;
        this.f49342b = nqpVar.f49352c;
        this.f49343c = nqpVar.f49353d;
    }

    /* JADX INFO: renamed from: a */
    public final nqp m24948a() {
        nqo nqoVar;
        Supplier supplier;
        String str = this.f49344d;
        if (str != null && (nqoVar = this.f49341a) != null && (supplier = this.f49342b) != null) {
            return new nqp(str, nqoVar, supplier, this.f49343c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f49344d == null) {
            sb.append(" categoryName");
        }
        if (this.f49341a == null) {
            sb.append(" type");
        }
        if (this.f49342b == null) {
            sb.append(" emojiKitchenStickers");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m24949b(String str) {
        if (str == null) {
            throw new NullPointerException("Null categoryName");
        }
        this.f49344d = str;
    }

    public nqn() {
    }
}
