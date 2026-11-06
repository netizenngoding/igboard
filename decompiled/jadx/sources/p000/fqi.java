package p000;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqi extends AbstractC0965ma {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ fqn f26906c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqi(fqn fqnVar) {
        super(0, 48);
        Objects.requireNonNull(fqnVar);
        this.f26906c = fqnVar;
    }

    @Override // p000.AbstractC0965ma, p000.AbstractC0960lw
    /* JADX INFO: renamed from: c */
    public final int mo15250c(RecyclerView recyclerView, C0928kr c0928kr) {
        if ((c0928kr instanceof fqm) || this.f26906c.f26930d) {
            return 0;
        }
        int i = this.f45291b;
        int i2 = ((AbstractC0965ma) this).f45290a;
        return i2 | i | (i2 << 8) | (i << 16);
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: e */
    public final void mo15251e(Canvas canvas, RecyclerView recyclerView, C0928kr c0928kr, float f, float f2, int i, boolean z) {
        super.mo15251e(canvas, recyclerView, c0928kr, f, f2, i, z);
        View view = c0928kr.f42287a;
        view.setAlpha(Math.max(0.1f, 1.0f - (Math.abs(f) / view.getWidth())));
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: i */
    public final boolean mo15252i() {
        return false;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: j */
    public final boolean mo15253j(RecyclerView recyclerView, C0928kr c0928kr, C0928kr c0928kr2) {
        return false;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: m */
    public final void mo15254m(C0928kr c0928kr) {
        fqn fqnVar = this.f26906c;
        List list = fqnVar.f26940n;
        int iM21864b = c0928kr.m21864b();
        fpk fpkVar = (fpk) list.get(iM21864b);
        ClipboardKeyboard clipboardKeyboard = fqnVar.f26949w;
        clipboardKeyboard.m9892D(fpkVar, iM21864b, true);
        clipboardKeyboard.m9899K();
    }
}
