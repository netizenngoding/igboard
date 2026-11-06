package p000;

import java.util.function.Supplier;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nqp extends dud {

    /* JADX INFO: renamed from: a */
    public final String f49350a;

    /* JADX INFO: renamed from: b */
    public final nqo f49351b;

    /* JADX INFO: renamed from: c */
    public final Supplier f49352c;

    /* JADX INFO: renamed from: d */
    public final String f49353d;

    public nqp(String str, nqo nqoVar, Supplier supplier, String str2) {
        this.f49350a = str;
        this.f49351b = nqoVar;
        this.f49352c = supplier;
        this.f49353d = str2;
    }

    /* JADX INFO: renamed from: a */
    public static nqn m24950a() {
        nqn nqnVar = new nqn();
        nqnVar.f49341a = nqo.f49345a;
        nqnVar.f49343c = null;
        return nqnVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nqp) {
            nqp nqpVar = (nqp) obj;
            if (Objects.equals(this.f49350a, nqpVar.f49350a) && Objects.equals(this.f49351b, nqpVar.f49351b) && Objects.equals(this.f49352c, nqpVar.f49352c) && Objects.equals(this.f49353d, nqpVar.f49353d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m66an(this.f49350a, this.f49351b, this.f49352c, this.f49353d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49350a, this.f49351b, this.f49352c, this.f49353d};
        String[] strArrSplit = "categoryName;type;emojiKitchenStickers;searchQuery".split(";");
        StringBuilder sb = new StringBuilder("nqp[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
