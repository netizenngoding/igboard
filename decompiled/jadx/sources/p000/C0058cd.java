package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.support.v7.app.AlertController$RecycleListView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;

/* JADX INFO: renamed from: cd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0058cd {

    /* JADX INFO: renamed from: a */
    public final C0053bz f14259a;

    /* JADX INFO: renamed from: b */
    private final int f14260b;

    public C0058cd(Context context, int i) {
        this.f14259a = new C0053bz(new ContextThemeWrapper(context, DialogInterfaceC0059ce.m8927a(context, i)));
        this.f14260b = i;
    }

    /* JADX INFO: renamed from: a */
    public final Context m8872a() {
        return this.f14259a.f13869a;
    }

    /* JADX INFO: renamed from: b */
    public DialogInterfaceC0059ce mo8873b() {
        ListAdapter c0051bx;
        C0053bz c0053bz = this.f14259a;
        Context context = c0053bz.f13869a;
        DialogInterfaceC0059ce dialogInterfaceC0059ce = new DialogInterfaceC0059ce(context, this.f14260b);
        C0057cc c0057cc = dialogInterfaceC0059ce.f14356a;
        View view = c0053bz.f13874f;
        if (view != null) {
            c0057cc.f14204y = view;
        } else {
            CharSequence charSequence = c0053bz.f13873e;
            if (charSequence != null) {
                c0057cc.m8837a(charSequence);
            }
            Drawable drawable = c0053bz.f13872d;
            if (drawable != null) {
                c0057cc.f14200u = drawable;
                c0057cc.f14199t = 0;
                ImageView imageView = c0057cc.f14201v;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c0057cc.f14201v.setImageDrawable(drawable);
                }
            }
            int i = c0053bz.f13871c;
            if (i != 0) {
                c0057cc.f14200u = null;
                c0057cc.f14199t = i;
                ImageView imageView2 = c0057cc.f14201v;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    c0057cc.f14201v.setImageResource(c0057cc.f14199t);
                }
            }
        }
        CharSequence charSequence2 = c0053bz.f13875g;
        if (charSequence2 != null) {
            c0057cc.f14184e = charSequence2;
            TextView textView = c0057cc.f14203x;
            if (textView != null) {
                textView.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = c0053bz.f13876h;
        if (charSequence3 != null) {
            c0057cc.m8838e(-1, charSequence3, c0053bz.f13877i);
        }
        CharSequence charSequence4 = c0053bz.f13878j;
        if (charSequence4 != null) {
            c0057cc.m8838e(-2, charSequence4, c0053bz.f13879k);
        }
        CharSequence charSequence5 = c0053bz.f13880l;
        if (charSequence5 != null) {
            c0057cc.m8838e(-3, charSequence5, c0053bz.f13881m);
        }
        if (c0053bz.f13884p != null || c0053bz.f13885q != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c0053bz.f13870b.inflate(c0057cc.f14173D, (ViewGroup) null);
            if (c0053bz.f13890v) {
                c0051bx = new C0051bx(c0053bz, context, c0057cc.f14174E, c0053bz.f13884p, alertController$RecycleListView);
            } else {
                int i2 = c0053bz.f13891w ? c0057cc.f14175F : c0057cc.f14176G;
                ListAdapter c0056cb = c0053bz.f13885q;
                if (c0056cb == null) {
                    c0056cb = new C0056cb(context, i2, c0053bz.f13884p);
                }
                c0051bx = c0056cb;
            }
            c0057cc.f14205z = c0051bx;
            c0057cc.f14170A = c0053bz.f13892x;
            if (c0053bz.f13886r != null) {
                alertController$RecycleListView.setOnItemClickListener(new kha(c0053bz, c0057cc, 1));
            } else if (c0053bz.f13893y != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0052by(c0053bz, alertController$RecycleListView, c0057cc));
            }
            if (c0053bz.f13891w) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (c0053bz.f13890v) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            c0057cc.f14185f = alertController$RecycleListView;
        }
        View view2 = c0053bz.f13888t;
        if (view2 != null) {
            c0057cc.f14186g = view2;
            c0057cc.f14187h = 0;
            c0057cc.f14188i = false;
        } else {
            int i3 = c0053bz.f13887s;
            if (i3 != 0) {
                c0057cc.f14186g = null;
                c0057cc.f14187h = i3;
                c0057cc.f14188i = false;
            }
        }
        dialogInterfaceC0059ce.setCancelable(c0053bz.f13882n);
        if (c0053bz.f13882n) {
            dialogInterfaceC0059ce.setCanceledOnTouchOutside(true);
        }
        dialogInterfaceC0059ce.setOnCancelListener(null);
        dialogInterfaceC0059ce.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = c0053bz.f13883o;
        if (onKeyListener != null) {
            dialogInterfaceC0059ce.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC0059ce;
    }

    /* JADX INFO: renamed from: c */
    public final void m8874c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        C0053bz c0053bz = this.f14259a;
        c0053bz.f13885q = listAdapter;
        c0053bz.f13886r = onClickListener;
    }

    /* JADX INFO: renamed from: d */
    public final void m8875d(View view) {
        this.f14259a.f13874f = view;
    }

    /* JADX INFO: renamed from: e */
    public final void m8876e(Drawable drawable) {
        this.f14259a.f13872d = drawable;
    }

    /* JADX INFO: renamed from: f */
    public final void m8877f(CharSequence charSequence) {
        this.f14259a.f13875g = charSequence;
    }

    /* JADX INFO: renamed from: g */
    public final void m8878g(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        C0053bz c0053bz = this.f14259a;
        c0053bz.f13884p = charSequenceArr;
        c0053bz.f13893y = onMultiChoiceClickListener;
        c0053bz.f13889u = zArr;
        c0053bz.f13890v = true;
    }

    /* JADX INFO: renamed from: h */
    public final void m8879h(int i, DialogInterface.OnClickListener onClickListener) {
        C0053bz c0053bz = this.f14259a;
        c0053bz.f13878j = c0053bz.f13869a.getText(i);
        c0053bz.f13879k = onClickListener;
    }

    /* JADX INFO: renamed from: i */
    public final void m8880i(int i, DialogInterface.OnClickListener onClickListener) {
        C0053bz c0053bz = this.f14259a;
        c0053bz.f13880l = c0053bz.f13869a.getText(i);
        c0053bz.f13881m = onClickListener;
    }

    /* JADX INFO: renamed from: j */
    public final void m8881j(int i, DialogInterface.OnClickListener onClickListener) {
        C0053bz c0053bz = this.f14259a;
        c0053bz.f13876h = c0053bz.f13869a.getText(i);
        c0053bz.f13877i = onClickListener;
    }

    /* JADX INFO: renamed from: k */
    public final void m8882k(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C0053bz c0053bz = this.f14259a;
        c0053bz.f13876h = charSequence;
        c0053bz.f13877i = onClickListener;
    }

    /* JADX INFO: renamed from: l */
    public final void m8883l(int i) {
        C0053bz c0053bz = this.f14259a;
        c0053bz.f13873e = c0053bz.f13869a.getText(i);
    }

    /* JADX INFO: renamed from: m */
    public final void m8884m(View view) {
        C0053bz c0053bz = this.f14259a;
        c0053bz.f13888t = view;
        c0053bz.f13887s = 0;
    }

    /* JADX INFO: renamed from: n */
    public final void m8885n(DialogInterface.OnKeyListener onKeyListener) {
        this.f14259a.f13883o = onKeyListener;
    }

    /* JADX INFO: renamed from: o */
    public final void m8886o(CharSequence charSequence) {
        this.f14259a.f13873e = charSequence;
    }

    public C0058cd(Context context) {
        this(context, DialogInterfaceC0059ce.m8927a(context, 0));
    }
}
