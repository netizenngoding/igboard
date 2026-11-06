package p000;

import android.animation.Animator;
import android.view.View;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qua implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f57983a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Animator f57984b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f57985c;

    public /* synthetic */ qua(View view, Animator animator, boolean z, int i) {
        this.$cid = i;
        this.f57983a = view;
        this.f57984b = animator;
        this.f57985c = z;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.$cid != 0) {
            boolean z = this.f57985c;
            ((qtm) obj).mo18184i(this.f57983a, this.f57984b, z);
        } else {
            boolean z2 = this.f57985c;
            ((qtm) obj).mo18187l(this.f57983a, this.f57984b, z2);
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return this.$cid != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
    }
}
