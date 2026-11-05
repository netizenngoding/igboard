package p008j$.time.temporal;

/* JADX INFO: renamed from: j$.time.temporal.l */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0467l implements InterfaceC0466k {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37243a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f37244b;

    public /* synthetic */ C0467l(int i, byte b) {
        this.f37243a = b;
        this.f37244b = i;
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        byte b = this.f37243a;
        int i = this.f37244b;
        switch (b) {
            case 0:
                int iMo19524h = temporal.mo19524h(EnumC0456a.DAY_OF_WEEK);
                if (iMo19524h == i) {
                    return temporal;
                }
                int i2 = iMo19524h - i;
                return temporal.mo19540b(i2 >= 0 ? 7 - i2 : -i2, ChronoUnit.DAYS);
            default:
                int iMo19524h2 = temporal.mo19524h(EnumC0456a.DAY_OF_WEEK);
                if (iMo19524h2 == i) {
                    return temporal;
                }
                int i3 = i - iMo19524h2;
                return temporal.mo19543t(i3 >= 0 ? 7 - i3 : -i3, ChronoUnit.DAYS);
        }
    }
}
