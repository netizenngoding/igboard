package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class owr {

    /* JADX INFO: renamed from: a */
    public CharSequence f52678a;

    /* JADX INFO: renamed from: b */
    public CharSequence f52679b;

    /* JADX INFO: renamed from: c */
    public String f52680c;

    /* JADX INFO: renamed from: d */
    public CharSequence f52681d;

    /* JADX INFO: renamed from: f */
    public boolean f52683f;

    /* JADX INFO: renamed from: g */
    public boolean f52684g;

    /* JADX INFO: renamed from: h */
    public boolean f52685h;

    /* JADX INFO: renamed from: i */
    public boolean f52686i;

    /* JADX INFO: renamed from: j */
    public boolean f52687j;

    /* JADX INFO: renamed from: k */
    public int f52688k;

    /* JADX INFO: renamed from: l */
    public int f52689l;

    /* JADX INFO: renamed from: m */
    public Object f52690m;

    /* JADX INFO: renamed from: n */
    public Object f52691n;

    /* JADX INFO: renamed from: o */
    public boolean f52692o;

    /* JADX INFO: renamed from: p */
    public int f52693p;

    /* JADX INFO: renamed from: q */
    public int f52694q;

    /* JADX INFO: renamed from: r */
    public int f52695r;

    /* JADX INFO: renamed from: s */
    public int f52696s;

    /* JADX INFO: renamed from: t */
    public int f52697t;

    /* JADX INFO: renamed from: u */
    public ows f52698u;

    /* JADX INFO: renamed from: v */
    public boolean f52699v;

    /* JADX INFO: renamed from: e */
    public owt f52682e = owt.f52706a;

    /* JADX INFO: renamed from: w */
    public int f52700w = 1;

    /* JADX INFO: renamed from: a */
    public final owu m26202a() {
        int i = this.f52700w;
        if (i == 6 || i == 10) {
            Object obj = this.f52691n;
            wvx wvxVar = SoftKeyDef.f18187a;
            if ((!(obj instanceof Integer) || achu.m3306m(obj, 0)) && !(obj instanceof Bitmap) && !(obj instanceof Drawable) && !(obj instanceof dvg)) {
                throw new IllegalStateException(String.format(Locale.US, "Image model %s is not supported", this.f52691n));
            }
        }
        if (this.f52700w == 4) {
            Object obj2 = this.f52691n;
            if (!(obj2 instanceof owu[]) || ((owu[]) obj2).length < 2) {
                throw new IllegalStateException(String.format(Locale.US, "Emoji group ui model %s must be Candidate[2+]", this.f52691n));
            }
        }
        return new owu(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m26203b(owu owuVar) {
        this.f52678a = owuVar.f52719a;
        this.f52679b = owuVar.f52720b;
        this.f52680c = owuVar.f52721c;
        this.f52681d = owuVar.f52722d;
        this.f52682e = owuVar.f52723e;
        this.f52700w = owuVar.f52741w;
        this.f52683f = owuVar.f52724f;
        this.f52684g = owuVar.f52725g;
        this.f52685h = owuVar.f52726h;
        this.f52686i = owuVar.f52727i;
        this.f52687j = owuVar.f52728j;
        this.f52688k = owuVar.f52729k;
        this.f52689l = owuVar.f52730l;
        this.f52690m = owuVar.f52731m;
        this.f52691n = owuVar.f52732n;
        this.f52692o = owuVar.f52733o;
        this.f52693p = owuVar.f52734p;
        this.f52694q = owuVar.f52735q;
        this.f52695r = owuVar.f52736r;
        this.f52696s = owuVar.f52737s;
        this.f52697t = owuVar.f52738t;
        this.f52698u = owuVar.f52739u;
        this.f52699v = owuVar.f52740v;
    }

    /* JADX INFO: renamed from: c */
    public final void m26204c() {
        this.f52678a = null;
        this.f52679b = null;
        this.f52680c = null;
        this.f52681d = null;
        this.f52682e = owt.f52706a;
        this.f52700w = 1;
        this.f52683f = false;
        this.f52684g = false;
        this.f52685h = false;
        this.f52686i = false;
        this.f52687j = false;
        this.f52688k = 0;
        this.f52689l = 0;
        this.f52690m = null;
        this.f52691n = null;
        this.f52692o = false;
        this.f52693p = 0;
        this.f52694q = 0;
        this.f52695r = 0;
        this.f52696s = 0;
        this.f52697t = 0;
        this.f52698u = null;
        this.f52699v = false;
    }
}
