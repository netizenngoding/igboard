package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idj extends AbstractC0965ma {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Context f34210c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f34211d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ float f34212e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ idl f34213f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idj(idl idlVar, Context context, int i, float f) {
        super(3, 16);
        this.f34210c = context;
        this.f34211d = i;
        this.f34212e = f;
        Objects.requireNonNull(idlVar);
        this.f34213f = idlVar;
    }

    @Override // p000.AbstractC0965ma, p000.AbstractC0960lw
    /* JADX INFO: renamed from: c */
    public final int mo15250c(RecyclerView recyclerView, C0928kr c0928kr) {
        idl idlVar = this.f34213f;
        int i = true != idlVar.f34218f ? 0 : 3;
        int i2 = true == idlVar.f34219g ? 16 : 0;
        return i2 | i | (i2 << 8) | (i << 16);
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: d */
    public final void mo18261d(RecyclerView recyclerView, C0928kr c0928kr) {
        super.mo18261d(recyclerView, c0928kr);
        int[] iArr = bnl.f12993a;
        c0928kr.f42287a.setElevation(0.0f);
        if (c0928kr instanceof idk) {
            ((idk) c0928kr).mo18265F();
        }
        if (dto.m13027a(this.f34210c)) {
            recyclerView.post(new hxx(this, recyclerView, 12));
        }
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: e */
    public final void mo15251e(Canvas canvas, RecyclerView recyclerView, C0928kr c0928kr, float f, float f2, int i, boolean z) {
        if (i == 1) {
            int i2 = (int) f;
            boolean z2 = f <= 0.0f;
            View view = c0928kr.f42287a;
            Context context = this.f34210c;
            ColorDrawable colorDrawable = new ColorDrawable(context.getResources().getColor(R.color.APKTOOL_DUMMYVAL_0x7f060ac5));
            if (z2) {
                colorDrawable.setBounds(view.getRight() + i2, view.getTop(), view.getRight(), view.getBottom());
            } else {
                colorDrawable.setBounds(view.getLeft(), view.getTop(), view.getLeft() + i2, view.getBottom());
            }
            colorDrawable.draw(canvas);
            Drawable drawable = context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f0806b6);
            drawable.setTint(-1);
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int top = view.getTop() + ((view.getHeight() - intrinsicHeight) / 2);
            int right = z2 ? (view.getRight() - intrinsicWidth) - this.f34211d : view.getLeft() + this.f34211d;
            drawable.setBounds(right, top, intrinsicWidth + right, intrinsicHeight + top);
            canvas.save();
            canvas.clipRect(colorDrawable.getBounds());
            drawable.draw(canvas);
            canvas.restore();
        } else if (i == 2 && z) {
            View view2 = c0928kr.f42287a;
            float f3 = this.f34212e;
            int[] iArr = bnl.f12993a;
            view2.setElevation(f3);
        }
        super.mo15251e(canvas, recyclerView, c0928kr, f, f2, i, z);
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: f */
    public final void mo18262f(C0928kr c0928kr, int i) {
        if (i == 2 && (c0928kr instanceof idk)) {
            ((idk) c0928kr).mo18266G();
        }
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: h */
    public final boolean mo18263h() {
        return this.f34213f.f34219g;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: i */
    public final boolean mo15252i() {
        return this.f34213f.f34218f;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: j */
    public final boolean mo15253j(RecyclerView recyclerView, C0928kr c0928kr, C0928kr c0928kr2) {
        return this.f34213f.m18268y(c0928kr.m21864b(), c0928kr2.m21864b());
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: k */
    public final boolean mo18264k(RecyclerView recyclerView, C0928kr c0928kr) {
        return true;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: m */
    public final void mo15254m(C0928kr c0928kr) {
        this.f34213f.mo18269z(c0928kr.m21864b());
    }
}
