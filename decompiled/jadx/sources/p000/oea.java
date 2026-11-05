package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oea implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f50568a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f50569b;

    public oea(oee oeeVar, int i) {
        this.$cid = i;
        this.f50568a = 2;
        Objects.requireNonNull(oeeVar);
        this.f50569b = oeeVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        int i = this.$cid;
        Object obj = this.f50569b;
        if (i != 0) {
            fmh fmhVar = ((fmm) obj).f26568e;
            fmm.f26564a.m25215c("%s initialization failed due to %s.", fmhVar.mo15053f(), th);
            fmhVar.mo15055h(this.f50568a);
        } else {
            if (((oee) obj).f50603v) {
                return;
            }
            ((wvu) ((wvu) ((wvu) oee.f50576a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$4", "onFailure", (char) 703, "EmojiPickerController.java")).mo34846t("Failed to get recent emoji list.");
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        if (this.$cid != 0) {
            ((fmm) this.f50569b).f26568e.mo15055h(this.f50568a);
        } else {
            wns wnsVar = (wns) obj;
            oee oeeVar = (oee) this.f50569b;
            if (oeeVar.f50603v) {
                return;
            }
            oeeVar.m25384q(wnsVar.isEmpty() ? 1 : 0, 2);
        }
    }

    public oea(fmm fmmVar, int i, int i2) {
        this.$cid = i2;
        this.f50568a = i;
        Objects.requireNonNull(fmmVar);
        this.f50569b = fmmVar;
    }
}
