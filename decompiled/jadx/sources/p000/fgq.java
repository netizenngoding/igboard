package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fgq implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ fgt f25934a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f25935b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f25936c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f25937d;

    public /* synthetic */ fgq(fgt fgtVar, int i, int i2, int i3, int i4) {
        this.$cid = i4;
        this.f25934a = fgtVar;
        this.f25935b = i;
        this.f25936c = i2;
        this.f25937d = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        if (i == 0) {
            fgs fgsVar = new fgs();
            fgt fgtVar = this.f25934a;
            int i2 = this.f25937d;
            int i3 = this.f25936c;
            fgtVar.f25946g.setSpan(fgsVar, this.f25935b, i3, i2);
            return;
        }
        if (i != 1) {
            fgs fgsVar2 = new fgs();
            fgt fgtVar2 = this.f25934a;
            int i4 = this.f25937d;
            int i5 = this.f25936c;
            fgtVar2.f25946g.setSpan(fgsVar2, this.f25935b, i5, i4);
            return;
        }
        fgs fgsVar3 = new fgs();
        fgt fgtVar3 = this.f25934a;
        int i6 = this.f25937d;
        int i7 = this.f25936c;
        fgtVar3.f25946g.setSpan(fgsVar3, this.f25935b, i7, i6);
    }
}
