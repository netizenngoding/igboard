package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ndc extends oto {

    /* JADX INFO: renamed from: b */
    public final int f48055b;

    /* JADX INFO: renamed from: c */
    public int f48056c;

    /* JADX INFO: renamed from: d */
    public ndm f48057d;

    /* JADX INFO: renamed from: f */
    private final ImageView f48058f;

    /* JADX INFO: renamed from: g */
    private final View f48059g;

    /* JADX INFO: renamed from: h */
    private final int f48060h;

    /* JADX INFO: renamed from: i */
    private final int f48061i;

    /* JADX INFO: renamed from: j */
    private final boolean f48062j;

    /* JADX INFO: renamed from: k */
    private final boolean f48063k;

    public ndc(Context context, AttributeSet attributeSet, ImageView imageView, View view, int i, boolean z, boolean z2) {
        super(imageView, true);
        this.f48057d = ndm.f48093b;
        this.f48058f = imageView;
        this.f48059g = view;
        this.f48061i = i;
        this.f48062j = z;
        this.f48063k = z2;
        int resourceId = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.background});
            resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f48060h = resourceId;
        int iM22119g = kvp.m22119g(context);
        this.f48056c = iM22119g;
        this.f48055b = iM22119g;
    }

    /* JADX INFO: renamed from: u */
    private final void m24412u() {
        int i = this.f52248e;
        View view = this.f48059g;
        oto.m26056t(view.getForeground(), false);
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 2) {
            view.setForeground(null);
            view.setBackgroundColor(this.f48056c);
            if (this.f48063k) {
                return;
            }
            this.f48058f.setBackgroundColor(0);
            return;
        }
        if (i2 != 3) {
            view.setForeground(null);
            view.setBackground(null);
            this.f48058f.setBackground(null);
            return;
        }
        if (this.f48057d == ndm.f48092a) {
            Context context = ((ImageView) this.f22947a).getContext();
            cnj cnjVar = new cnj(context);
            cnjVar.m9544e(0);
            cni cniVar = cnjVar.f15070a;
            cniVar.m9532c(new int[]{-1});
            cniVar.m9537h();
            cnjVar.invalidateSelf();
            cnjVar.m9543d(lnz.m22877cl(context, 3.0f, 1));
            cniVar.f15062p = lnz.m22877cl(context, 12.0f, 1);
            cnjVar.invalidateSelf();
            cnjVar.start();
            view.setForeground(cnjVar);
            view.setBackground(this.f48062j ? new ColorDrawable(Integer.MIN_VALUE) : null);
        } else {
            view.setForeground(null);
            view.setBackgroundResource(this.f48061i);
        }
        if (this.f48063k) {
            return;
        }
        this.f48058f.setBackgroundResource(this.f48060h);
    }

    @Override // p000.oto, p000.egy
    /* JADX INFO: renamed from: a */
    public final void mo13106a(Drawable drawable) {
        super.mo13106a(drawable);
        m24412u();
    }

    @Override // p000.oto, p000.egt
    /* JADX INFO: renamed from: b */
    public final void mo13107b(Drawable drawable) {
        super.mo13107b(drawable);
        m24412u();
    }

    @Override // p000.oto, p000.egt
    /* JADX INFO: renamed from: d */
    public final void mo13542d(Drawable drawable) {
        super.mo13542d(drawable);
        m24412u();
    }

    @Override // p000.oto, p000.egy
    /* JADX INFO: renamed from: eg */
    public final /* bridge */ /* synthetic */ void mo13108eg(Object obj, ehb ehbVar) {
        mo13108eg((Drawable) obj, ehbVar);
    }

    /* JADX INFO: renamed from: j */
    public final void m24413j(ndm ndmVar) {
        if (this.f48057d == ndmVar) {
            return;
        }
        this.f48057d = ndmVar;
        m24412u();
    }

    @Override // p000.oto
    /* JADX INFO: renamed from: k */
    public final void mo13108eg(Drawable drawable, ehb ehbVar) {
        super.mo13108eg(drawable, ehbVar);
        m24412u();
    }
}
