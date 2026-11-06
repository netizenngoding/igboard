package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class njn extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public final wns f48573a;

    /* JADX INFO: renamed from: d */
    public final wns f48574d;

    /* JADX INFO: renamed from: e */
    public boolean f48575e;

    /* JADX INFO: renamed from: f */
    private final wpa f48576f;

    /* JADX INFO: renamed from: g */
    private final pev f48577g;

    /* JADX INFO: renamed from: h */
    private final Runnable f48578h;

    /* JADX INFO: renamed from: i */
    private final qec f48579i;

    /* JADX INFO: renamed from: j */
    private final oid f48580j;

    public njn(qec qecVar, oid oidVar, wns wnsVar, wpa wpaVar, wns wnsVar2, pev pevVar, Runnable runnable) {
        this.f48579i = qecVar;
        this.f48580j = oidVar;
        this.f48573a = wnsVar;
        this.f48576f = wpaVar;
        this.f48574d = wnsVar2;
        this.f48577g = pevVar;
        this.f48578h = runnable;
    }

    /* JADX INFO: renamed from: y */
    private final void m24599y(C0928kr c0928kr, int i) {
        if (i >= 0) {
            wns wnsVar = this.f48573a;
            if (i < wnsVar.size()) {
                mtr mtrVar = (mtr) wnsVar.get(i);
                njm njmVar = (njm) c0928kr;
                oid oidVar = this.f48580j;
                boolean zContains = this.f48576f.contains(mtrVar.f47132b);
                int i2 = njm.f48564w;
                View view = njmVar.f42287a;
                Context context = view.getContext();
                njmVar.m24597F(mtrVar.f47133c, mtrVar.m24024b(context));
                njmVar.m24598G(null, mtrVar.m24029h(context), null);
                njmVar.f48567t.setVisibility(8);
                wns wnsVarM23958b = zContains ? mst.m23958b(mtrVar) : wsx.f73395a;
                if (wnsVarM23958b.isEmpty()) {
                    njmVar.f48568u.setVisibility(8);
                } else {
                    LinearLayout linearLayout = njmVar.f48568u;
                    linearLayout.removeAllViews();
                    linearLayout.setVisibility(0);
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(linearLayout.getContext());
                    int i3 = ((wsx) wnsVarM23958b).f73398d;
                    for (int i4 = 0; i4 < i3; i4++) {
                        qcu qcuVar = (qcu) wnsVarM23958b.get(i4);
                        int i5 = qcuVar.f56236f;
                        if (i5 != 0) {
                            ImageView imageView = (ImageView) layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0815, (ViewGroup) linearLayout, false);
                            imageView.setImageResource(i5);
                            linearLayout.addView(imageView);
                        } else {
                            TextView textView = (TextView) layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0816, (ViewGroup) linearLayout, false);
                            textView.setText(qcuVar.f56235e);
                            linearLayout.addView(textView);
                        }
                    }
                }
                int i6 = mtrVar.f47137g;
                String string = i6 != 0 ? context.getString(i6) : mtrVar.m24029h(context);
                int i7 = mtrVar.f47138h;
                if (i7 != 0) {
                    String string2 = context.getString(i7);
                    string = !TextUtils.isEmpty(string) ? C0000a.m129cD(string2, string, ", ") : string2;
                }
                view.setContentDescription(string);
                view.setActivated(false);
                view.setAlpha(true != mtrVar.m24037p() ? 1.0f : 0.38f);
                view.setOnClickListener(new khn(njmVar, mtrVar, oidVar, 2));
                lnz.m22917z(view, !mtrVar.m24037p());
                mtrVar.m24033l(mtu.f47174h, view, true);
            }
        }
    }

    /* JADX INFO: renamed from: z */
    private final void m24600z(C0928kr c0928kr, int i) {
        boolean z;
        if (i >= 0) {
            wns wnsVar = this.f48574d;
            if (i < wnsVar.size()) {
                pev pevVar = (pev) wnsVar.get(i);
                njm njmVar = (njm) c0928kr;
                if (!pevVar.mo26677x()) {
                    int size = wnsVar.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            z = false;
                            break;
                        }
                        pev pevVar2 = (pev) wnsVar.get(i2);
                        if (pevVar2.mo26662i().equals(pevVar.mo26662i()) && !pevVar2.equals(pevVar)) {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                } else {
                    z = true;
                    break;
                }
                boolean zEquals = pevVar.equals(this.f48577g);
                int i3 = njm.f48564w;
                njmVar.m24597F(0, null);
                njmVar.m24598G(pevVar.mo26669p(), pevVar.mo26667n(1).toString(), z ? pevVar.mo26667n(2).toString() : null);
                njmVar.f48567t.setVisibility(true != zEquals ? 8 : 0);
                njmVar.f48568u.setVisibility(8);
                View view = njmVar.f42287a;
                view.setContentDescription(pevVar.mo26667n(0));
                view.setActivated(zEquals);
                view.setAlpha(1.0f);
                view.setOnClickListener(new rea(njmVar, zEquals, pga.m26733F(view.getContext()), pevVar, 1));
                lnz.m22916y(view);
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        int layoutDirection = viewGroup.getResources().getConfiguration().getLayoutDirection();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i == R.layout.APKTOOL_DUMMYVAL_0x7f0e080c) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e080c, viewGroup, false);
            viewInflate.setLayoutDirection(layoutDirection);
            return new C0928kr(viewInflate);
        }
        View viewInflate2 = layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0814, viewGroup, false);
        viewInflate2.setLayoutDirection(layoutDirection);
        return new njm(this.f48579i, viewInflate2, this.f48578h);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        int size = (this.f48575e ? this.f48574d : this.f48573a).size();
        return (size <= 0 || i != size) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0814 : R.layout.APKTOOL_DUMMYVAL_0x7f0e080c;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        wns wnsVar = this.f48574d;
        int size = this.f48573a.size();
        int size2 = wnsVar.size();
        if (size2 > 0) {
            return size > 0 ? size + size2 + 1 : size + size2;
        }
        return size;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        int i2;
        View view = c0928kr.f42287a;
        Drawable background = view.getBackground();
        int[] iArr = FocusRingDrawable.f19278a;
        FocusRingDrawable focusRingDrawableM11918b = null;
        if (background != null && FocusRingDrawable.m11918b(background) != null) {
            background.mutate();
            focusRingDrawableM11918b = FocusRingDrawable.m11918b(background);
        }
        if (focusRingDrawableM11918b != null) {
            Context context = view.getContext();
            int iMo9320gx = mo9320gx();
            if (i == 0) {
                i2 = R.style.APKTOOL_DUMMYVAL_0x7f150596;
            } else {
                i2 = i == iMo9320gx + (-1) ? R.style.APKTOOL_DUMMYVAL_0x7f150597 : R.style.APKTOOL_DUMMYVAL_0x7f150595;
            }
            focusRingDrawableM11918b.f19282c.f70887t = new vtg(vtg.m33688i(context.getTheme(), i2));
            Rect bounds = focusRingDrawableM11918b.getBounds();
            focusRingDrawableM11918b.setBounds(0, 0, 0, 0);
            focusRingDrawableM11918b.setBounds(bounds);
        }
        if (c0928kr instanceof njm) {
            if (this.f48575e) {
                wns wnsVar = this.f48574d;
                if (i < wnsVar.size()) {
                    m24600z(c0928kr, i);
                    return;
                }
                int size = wnsVar.size();
                if (size > 0) {
                    size++;
                }
                m24599y(c0928kr, i - size);
                return;
            }
            wns wnsVar2 = this.f48573a;
            if (i < wnsVar2.size()) {
                m24599y(c0928kr, i);
                return;
            }
            int size2 = wnsVar2.size();
            if (size2 > 0) {
                size2++;
            }
            m24600z(c0928kr, i - size2);
        }
    }
}
