package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snf {

    /* JADX INFO: renamed from: a */
    public final List f62482a;

    /* JADX INFO: renamed from: b */
    public final smz f62483b;

    /* JADX INFO: renamed from: c */
    public final String f62484c;

    /* JADX INFO: renamed from: d */
    public final List f62485d;

    /* JADX INFO: renamed from: e */
    public final int f62486e;

    public snf(int i, List list, smz smzVar) {
        achu.m3301h(list, "clientOps");
        achu.m3301h(smzVar, "fulfiller");
        acdv acdvVar = acdv.f5138a;
        achu.m3301h(list, "clientOps");
        achu.m3301h(smzVar, "fulfiller");
        this.f62486e = i;
        this.f62482a = list;
        this.f62483b = smzVar;
        this.f62484c = "";
        this.f62485d = acdvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snf)) {
            return false;
        }
        snf snfVar = (snf) obj;
        return this.f62486e == snfVar.f62486e && achu.m3306m(this.f62482a, snfVar.f62482a) && achu.m3306m(this.f62483b, snfVar.f62483b) && achu.m3306m(this.f62484c, snfVar.f62484c) && achu.m3306m(this.f62485d, snfVar.f62485d);
    }

    public final int hashCode() {
        return (((((((this.f62486e * 31) + this.f62482a.hashCode()) * 31) + this.f62483b.hashCode()) * 31) + this.f62484c.hashCode()) * 31) + 1;
    }

    public final String toString() {
        return "FulfillmentResult(triggerType=" + ((Object) Integer.toString(this.f62486e - 2)) + ", clientOps=" + this.f62482a + ", fulfiller=" + this.f62483b + ", processedText=" + this.f62484c + ", followUpClientOps=" + this.f62485d + ')';
    }
}
