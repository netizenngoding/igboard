package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fzn extends nop {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f28071a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Delight5Facilitator f28072b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzn(Delight5Facilitator delight5Facilitator, boolean z) {
        super("check-main-lm");
        this.f28071a = z;
        Objects.requireNonNull(delight5Facilitator);
        this.f28072b = delight5Facilitator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Delight5Facilitator delight5Facilitator = this.f28072b;
        adgs adgsVar = new adgs(delight5Facilitator);
        fzg fzgVar = delight5Facilitator.f15548k;
        fzgVar.f28049j.execute(new krf(fzgVar, this.f28071a, adgsVar, 1));
    }
}
