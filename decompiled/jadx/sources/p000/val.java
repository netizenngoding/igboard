package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class val extends acht implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public val(Object obj, int i, byte[] bArr) {
        super(0, obj, rgm.class, "dismiss", "dismiss()V", 0);
        this.$cid = i;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1537a() {
        int i = this.$cid;
        if (i == 0) {
            ((vai) this.f5281c).mo21745j();
            return acde.f5115a;
        }
        Object obj = this.f5281c;
        if (i != 1) {
            ((vai) obj).mo21745j();
            return acde.f5115a;
        }
        ((rgm) obj).dismiss();
        return acde.f5115a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public val(Object obj, int i) {
        super(0, obj, vai.class, "onGoneAnimationFinished", "onGoneAnimationFinished()V", 0);
        this.$cid = i;
    }
}
