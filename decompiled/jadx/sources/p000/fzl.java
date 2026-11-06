package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fzl extends nop {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Delight5Facilitator f28069a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzl(Delight5Facilitator delight5Facilitator) {
        super("FlushUserHistory");
        Objects.requireNonNull(delight5Facilitator);
        this.f28069a = delight5Facilitator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Delight5Facilitator delight5Facilitator = this.f28069a;
        delight5Facilitator.f15548k.m15638D();
        delight5Facilitator.f15541d.set(null);
    }
}
