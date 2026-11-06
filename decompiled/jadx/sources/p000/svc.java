package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class svc {

    /* JADX INFO: renamed from: a */
    public final int f63372a;

    /* JADX INFO: renamed from: b */
    public final int f63373b;

    /* JADX INFO: renamed from: c */
    public final Integer f63374c;

    /* JADX INFO: renamed from: d */
    public final Integer f63375d;

    public svc(int i, int i2, Integer num, Integer num2) {
        this.f63372a = i;
        this.f63373b = i2;
        this.f63374c = num;
        this.f63375d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svc)) {
            return false;
        }
        svc svcVar = (svc) obj;
        return this.f63372a == svcVar.f63372a && this.f63373b == svcVar.f63373b && achu.m3306m(this.f63374c, svcVar.f63374c) && achu.m3306m(this.f63375d, svcVar.f63375d);
    }

    public final int hashCode() {
        Integer num = this.f63374c;
        int iHashCode = num == null ? 0 : num.hashCode();
        int i = this.f63372a;
        int i2 = this.f63373b;
        Integer num2 = this.f63375d;
        return (((((i * 31) + i2) * 31) + iHashCode) * 31) + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "SuggestionChipStringResources(textId=" + this.f63372a + ", descriptionId=" + this.f63373b + ", prefixTextId=" + this.f63374c + ", tooltipTextId=" + this.f63375d + ')';
    }
}
