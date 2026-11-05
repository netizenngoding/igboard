package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class myy extends myw {

    /* JADX INFO: renamed from: a */
    public final Runnable f47665a;

    /* JADX INFO: renamed from: b */
    public oui f47666b;

    /* JADX INFO: renamed from: c */
    private final int[] f47667c;

    /* JADX INFO: renamed from: d */
    private final Consumer f47668d;

    /* JADX INFO: renamed from: e */
    private final Duration f47669e;

    public myy(mtr mtrVar, int[] iArr, Consumer consumer, Runnable runnable, Duration duration) {
        super(mtrVar);
        this.f47667c = iArr;
        this.f47668d = consumer;
        this.f47665a = runnable;
        this.f47669e = duration;
    }

    @Override // p000.myw
    /* JADX INFO: renamed from: b */
    public final void mo24294b(View view, boolean z) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
        oui ouiVar = this.f47666b;
        if (ouiVar != null && ouiVar.m26078c()) {
            oui ouiVar2 = this.f47666b;
            if (ouiVar2.f52319a != viewFindViewById) {
                ouiVar2.m26077b();
                this.f47666b = null;
                return;
            }
            return;
        }
        if (viewFindViewById == null) {
            this.f47665a.run();
            return;
        }
        oui ouiVar3 = new oui(sgd.m30156b(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f040004, 0.0f), viewFindViewById, this.f47669e, this.f47667c, new mrf(this, 20));
        this.f47666b = ouiVar3;
        if (!ouiVar3.m26079d()) {
            this.f47666b = null;
            this.f47665a.run();
        } else if (z) {
            this.f47668d.m20005s(view);
        }
    }

    @Override // p000.myw
    /* JADX INFO: renamed from: d */
    public final void mo24295d() {
        mo24297f();
    }

    @Override // p000.myw
    /* JADX INFO: renamed from: e */
    protected final void mo24296e(View view) {
        mo24294b(view, true);
    }

    @Override // p000.myw
    /* JADX INFO: renamed from: f */
    public final void mo24297f() {
        oui ouiVar = this.f47666b;
        if (ouiVar != null) {
            ouiVar.m26077b();
            this.f47666b = null;
        }
    }
}
