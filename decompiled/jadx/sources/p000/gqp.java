package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gqp extends dud implements qlq {

    /* JADX INFO: renamed from: a */
    private final String f29965a;

    /* JADX INFO: renamed from: b */
    private final String f29966b;

    /* JADX INFO: renamed from: c */
    private final long f29967c;

    /* JADX INFO: renamed from: d */
    private final long f29968d;

    public gqp(String str, String str2, long j, long j2) {
        this.f29965a = str;
        this.f29966b = str2;
        this.f29967c = j;
        this.f29968d = j2;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gqp) {
            gqp gqpVar = (gqp) obj;
            if (this.f29967c == gqpVar.f29967c && this.f29968d == gqpVar.f29968d && Objects.equals(this.f29965a, gqpVar.f29965a) && Objects.equals(this.f29966b, gqpVar.f29966b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0000a.m177w(this.f29967c) * 31) + C0000a.m177w(this.f29968d)) * 31) + Objects.hashCode(this.f29965a)) * 31) + Objects.hashCode(this.f29966b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29965a, this.f29966b, Long.valueOf(this.f29967c), Long.valueOf(this.f29968d)};
        String[] strArrSplit = "emoji;baseVariantEmoji;timestamp;truncatedTimestamp".split(";");
        StringBuilder sb = new StringBuilder("gqp[");
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
