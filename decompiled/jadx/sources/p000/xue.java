package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xue extends ybi {

    /* JADX INFO: renamed from: a */
    public final xud f76693a;

    /* JADX INFO: renamed from: b */
    public final String f76694b;

    /* JADX INFO: renamed from: c */
    public final ybi f76695c;

    /* JADX INFO: renamed from: d */
    private final xuc f76696d;

    public xue(xud xudVar, String str, xuc xucVar, ybi ybiVar) {
        this.f76693a = xudVar;
        this.f76694b = str;
        this.f76696d = xucVar;
        this.f76695c = ybiVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76693a != xud.f76691b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xue)) {
            return false;
        }
        xue xueVar = (xue) obj;
        return xueVar.f76696d.equals(this.f76696d) && xueVar.f76695c.equals(this.f76695c) && xueVar.f76694b.equals(this.f76694b) && xueVar.f76693a.equals(this.f76693a);
    }

    public final int hashCode() {
        return Objects.hash(xue.class, this.f76694b, this.f76696d, this.f76695c, this.f76693a);
    }

    public final String toString() {
        return "LegacyKmsEnvelopeAead Parameters (kekUri: " + this.f76694b + ", dekParsingStrategy: " + this.f76696d.f76689g + ", dekParametersForNewKeys: " + this.f76695c.toString() + ", variant: " + this.f76693a.f76692c + ')';
    }
}
