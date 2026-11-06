package p000;

import android.content.res.ColorStateList;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvt {

    /* JADX INFO: renamed from: a */
    public byk f33391a;

    /* JADX INFO: renamed from: b */
    public final byl f33392b;

    /* JADX INFO: renamed from: c */
    private byk f33393c;

    /* JADX INFO: renamed from: d */
    private byk f33394d;

    /* JADX INFO: renamed from: e */
    private MaterialButton f33395e;

    public hvt() {
        byl bylVar = new byl();
        bylVar.m8699d(1.0f);
        bylVar.m8698c(0.75f);
        bylVar.m8700e(50.0f);
        this.f33392b = bylVar;
    }

    /* JADX INFO: renamed from: c */
    public static void m17929c(MaterialButton materialButton, float f) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(bjo.m7599d(materialButton.getCurrentTextColor(), (int) (f * 255.0f)));
        materialButton.setTextColor(colorStateListValueOf);
        materialButton.m11857q(colorStateListValueOf);
    }

    /* JADX INFO: renamed from: a */
    public final void m17930a() {
        byk bykVar = this.f33393c;
        if (bykVar != null && bykVar.f13796q) {
            bykVar.mo8679d();
            this.f33393c = null;
        }
        byk bykVar2 = this.f33391a;
        if (bykVar2 != null && bykVar2.f13796q) {
            bykVar2.mo8679d();
            this.f33391a = null;
        }
        byk bykVar3 = this.f33394d;
        if (bykVar3 != null && bykVar3.f13796q) {
            bykVar3.mo8679d();
            this.f33394d = null;
        }
        MaterialButton materialButton = this.f33395e;
        if (materialButton != null) {
            m17929c(materialButton, 1.0f);
            this.f33395e.setAlpha(1.0f);
            this.f33395e.setScaleX(1.0f);
            this.f33395e = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m17931b(View view, int i, boolean z, hvk hvkVar, Runnable runnable) {
        if (!z) {
            view.setVisibility(0);
            if (hvkVar != null) {
                hvkVar.m17918ae(1.0f);
                return;
            }
            return;
        }
        if (i != 0) {
            view.setVisibility(0);
            return;
        }
        if (((Boolean) hua.f33172ae.mo25729g()).booleanValue()) {
            m17930a();
            if (view instanceof MaterialButton) {
                view.setAlpha(0.0f);
                view.setScaleX(0.95f);
                view.setVisibility(0);
                final MaterialButton materialButton = (MaterialButton) view;
                m17929c(materialButton, 0.0f);
                this.f33395e = materialButton;
                byk bykVar = new byk(view, byk.f13783d);
                this.f33394d = bykVar;
                byl bylVar = this.f33392b;
                bykVar.f13806t = bylVar;
                byk bykVar2 = new byk(view, byf.f13788i);
                this.f33393c = bykVar2;
                bykVar2.f13806t = bylVar;
                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                this.f33393c.m8688m(new byd() { // from class: hvr
                    @Override // p000.byd
                    /* JADX INFO: renamed from: b */
                    public final void mo8673b(byf byfVar, float f) {
                        MaterialButton materialButton2;
                        if (f < 0.6f || !atomicBoolean.compareAndSet(false, true) || (materialButton2 = materialButton) == null) {
                            return;
                        }
                        hvt hvtVar = this.f33388a;
                        hvtVar.f33391a = new byk(materialButton2, new hvs(hvtVar));
                        byk bykVar3 = hvtVar.f33391a;
                        bykVar3.f13806t = hvtVar.f33392b;
                        bykVar3.mo8685j();
                    }
                });
                this.f33393c.m8687l(new hol(runnable, 2));
                byk bykVar3 = this.f33393c;
                if (bykVar3 != null) {
                    bykVar3.mo8685j();
                }
                byk bykVar4 = this.f33394d;
                if (bykVar4 != null) {
                    bykVar4.mo8685j();
                }
            }
        } else {
            view.setVisibility(0);
        }
        if (hvkVar != null) {
            if (((Boolean) hua.f33176ai.mo25729g()).booleanValue()) {
                hvkVar.m17917ad();
            } else {
                hvkVar.m17918ae(1.0f);
            }
        }
    }
}
