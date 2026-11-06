package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adtg {

    /* JADX INFO: renamed from: a */
    public final int f8550a;

    /* JADX INFO: renamed from: b */
    public final int f8551b;

    /* JADX INFO: renamed from: c */
    public final adtf[] f8552c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ adth f8553d;

    public adtg(adth adthVar, int i, int i2) {
        Objects.requireNonNull(adthVar);
        this.f8553d = adthVar;
        Objects.requireNonNull(adthVar);
        this.f8550a = i;
        this.f8551b = (1 << i2) - 1;
        this.f8552c = new adtf[1 << (i + i2)];
        int i3 = 0;
        while (true) {
            adtf[] adtfVarArr = this.f8552c;
            if (i3 >= adtfVarArr.length) {
                return;
            }
            adtfVarArr[i3] = new adtf(this);
            i3++;
        }
    }
}
