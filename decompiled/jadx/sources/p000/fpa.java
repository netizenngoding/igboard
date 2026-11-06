package p000;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fpa extends hii {

    /* JADX INFO: renamed from: a */
    protected static final CharacterStyle f26765a = new UnderlineSpan();

    /* JADX INFO: renamed from: b */
    protected SpannableStringBuilder f26766b;

    /* JADX INFO: renamed from: h */
    private final CharacterStyle f26769h;

    /* JADX INFO: renamed from: i */
    private final CharacterStyle f26770i;

    /* JADX INFO: renamed from: j */
    private final CharacterStyle f26771j;

    /* JADX INFO: renamed from: k */
    private CharacterStyle f26772k;

    /* JADX INFO: renamed from: l */
    private int f26773l;

    /* JADX INFO: renamed from: m */
    private int f26774m;

    /* JADX INFO: renamed from: n */
    private boolean f26775n;

    /* JADX INFO: renamed from: t */
    private final boolean f26781t;

    /* JADX INFO: renamed from: v */
    private aajo f26783v;

    /* JADX INFO: renamed from: g */
    private final CharacterStyle f26768g = new UnderlineSpan();

    /* JADX INFO: renamed from: o */
    private int f26776o = 26;

    /* JADX INFO: renamed from: p */
    private int f26777p = 26;

    /* JADX INFO: renamed from: q */
    private boolean f26778q = false;

    /* JADX INFO: renamed from: r */
    private int f26779r = -1;

    /* JADX INFO: renamed from: c */
    public int f26767c = -1;

    /* JADX INFO: renamed from: s */
    private hjj f26780s = hjj.f31862a;

    /* JADX INFO: renamed from: u */
    private final List f26782u = new LinkedList();

    public fpa(Context context, boolean z) {
        this.f26769h = new ForegroundColorSpan(((TextView) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0112, (ViewGroup) null).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0126)).getCurrentTextColor());
        Resources resources = context.getResources();
        this.f26770i = new BackgroundColorSpan(resources.getColor(R.color.APKTOOL_DUMMYVAL_0x7f0605db));
        this.f26771j = new BackgroundColorSpan(resources.getColor(R.color.APKTOOL_DUMMYVAL_0x7f0605dc));
        this.f26781t = z;
        mo15101d();
    }

    /* JADX INFO: renamed from: h */
    private final boolean m15161h() {
        return this.f26767c == 0;
    }

    /* JADX INFO: renamed from: l */
    private final boolean m15162l() {
        return this.f26779r == 0;
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: a */
    public CharSequence mo15098a() {
        if (this.f26781t) {
            SpannableStringBuilder spannableStringBuilder = this.f26766b;
            spannableStringBuilder.setSpan(f26765a, 0, spannableStringBuilder.length(), 256);
        }
        return this.f26766b;
    }

    /* JADX INFO: renamed from: b */
    protected String mo15099b() {
        return " ";
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: c */
    public void mo15100c(hjd hjdVar) {
        fpa fpaVar;
        if (this.f26767c == 0) {
            List list = this.f26782u;
            list.add(hjdVar);
            int size = list.size();
            aajo aajoVar = this.f26783v;
            if (size == aajoVar.f1076b) {
                this.f26766b.append((CharSequence) foy.m15154a(m17012j((String) aajoVar.f1079e), list));
                list.clear();
                return;
            }
            return;
        }
        int length = this.f26766b.length();
        if (this.f26778q) {
            int i = this.f26776o;
            boolean zM15162l = m15162l();
            int i2 = hjdVar.f31854d;
            fpaVar = this;
            if (fpaVar.mo15102e(i, zM15162l, i2, m15161h(), this.f26780s, hjdVar.f31857g)) {
                fpaVar.f26766b.append((CharSequence) fpaVar.mo15099b());
            }
            fpaVar.f26776o = i2;
            fpaVar.f26778q = false;
        } else {
            fpaVar = this;
            if (fpaVar.mo15103f(fpaVar.f26777p, hjdVar.f31854d, fpaVar.f26780s, hjdVar.f31857g)) {
                fpaVar.f26766b.append((CharSequence) " ");
            }
        }
        fpaVar.f26777p = hjdVar.f31854d;
        hjj hjjVar = hjdVar.f31857g;
        fpaVar.f26780s = hjjVar;
        fpaVar.f26775n = true;
        int length2 = fpaVar.f26766b.length();
        boolean z = hjdVar.f31856f;
        if (z) {
            if (fpaVar.f26772k == null || fpaVar.f26774m != 1) {
                fpaVar.f26772k = CharacterStyle.wrap(fpaVar.f26770i);
                fpaVar.f26773l = length;
                fpaVar.f26774m = 1;
            }
        } else if (hjdVar.f31855e) {
            hjj hjjVar2 = hjj.f31863b;
            CharacterStyle characterStyle = fpaVar.f26772k;
            if (hjjVar == hjjVar2) {
                if (characterStyle == null || fpaVar.f26774m != 3) {
                    fpaVar.f26772k = CharacterStyle.wrap(fpaVar.f26768g);
                    fpaVar.f26773l = length2;
                    fpaVar.f26774m = 3;
                }
            } else if (characterStyle != null) {
                fpaVar.f26772k = null;
                fpaVar.f26774m = 0;
            }
        } else if (fpaVar.f26772k == null || fpaVar.f26774m != 2) {
            fpaVar.f26772k = CharacterStyle.wrap(fpaVar.f26769h);
            fpaVar.f26773l = length2;
            fpaVar.f26774m = 2;
        }
        fpaVar.f26766b.append((CharSequence) fpaVar.m17013k(z ? hjdVar.f31851a : hjdVar.f31852b));
        CharacterStyle characterStyle2 = fpaVar.f26772k;
        if (characterStyle2 != null) {
            SpannableStringBuilder spannableStringBuilder = fpaVar.f26766b;
            spannableStringBuilder.setSpan(characterStyle2, fpaVar.f26773l, spannableStringBuilder.length(), 256);
        }
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: d */
    public void mo15101d() {
        this.f26766b = new SpannableStringBuilder();
        this.f26772k = null;
        this.f26773l = 0;
        this.f26774m = 0;
        this.f26775n = false;
        this.f26776o = 26;
        this.f26777p = 26;
        this.f26780s = hjj.f31862a;
        this.f26778q = false;
        this.f26779r = -1;
        this.f26767c = -1;
    }

    /* JADX INFO: renamed from: e */
    protected boolean mo15102e(int i, boolean z, int i2, boolean z2, hjj hjjVar, hjj hjjVar2) {
        if (i == 0) {
            if (i2 == 0) {
                return true;
            }
            i = 0;
        }
        hjj hjjVar3 = hjj.f31864c;
        if (hjjVar == hjjVar3 && hjjVar2 == hjjVar3) {
            return false;
        }
        if (i == 26 || z || z2) {
            return i == 0 && i2 != 0 && z && !z2;
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    protected boolean mo15103f(int i, int i2, hjj hjjVar, hjj hjjVar2) {
        boolean z = i == 0 && i2 == 0;
        hjj hjjVar3 = hjj.f31864c;
        return (z || (hjjVar == hjjVar3 && hjjVar2 == hjjVar3)) ? false : true;
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: g */
    public final void mo15157g(mfj mfjVar) {
        int length = this.f26766b.length();
        this.f26766b.append((CharSequence) m17011i((String) mfjVar.f45635b));
        this.f26775n = true;
        CharacterStyle characterStyleWrap = this.f26772k;
        if (characterStyleWrap == null) {
            characterStyleWrap = CharacterStyle.wrap(this.f26771j);
            this.f26772k = characterStyleWrap;
            this.f26773l = length;
        }
        SpannableStringBuilder spannableStringBuilder = this.f26766b;
        spannableStringBuilder.setSpan(characterStyleWrap, this.f26773l, spannableStringBuilder.length(), 256);
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: m */
    public final int mo15158m(int i, boolean z) {
        int i2 = this.f26767c;
        this.f26779r = i2;
        this.f26767c = i;
        if (i2 != i) {
            this.f26772k = null;
        }
        if (i == 0) {
            return 3;
        }
        if (i != 1) {
            return 4;
        }
        this.f26778q = true;
        return 2;
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: n */
    public final void mo15159n() {
        if (this.f26775n) {
            this.f26766b.append((CharSequence) "'");
            CharacterStyle characterStyle = this.f26772k;
            if (characterStyle != null) {
                SpannableStringBuilder spannableStringBuilder = this.f26766b;
                spannableStringBuilder.setSpan(characterStyle, this.f26773l, spannableStringBuilder.length(), 256);
            }
        }
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: o */
    public final void mo15160o(aajo aajoVar) {
        this.f26775n = false;
        int i = this.f26776o;
        boolean zM15162l = m15162l();
        int i2 = aajoVar.f1075a;
        boolean zM15161h = m15161h();
        hjj hjjVar = this.f26780s;
        hjj hjjVar2 = hjj.f31864c;
        if (mo15102e(i, zM15162l, i2, zM15161h, hjjVar, hjjVar2)) {
            this.f26766b.append((CharSequence) mo15099b());
        }
        this.f26776o = aajoVar.f1077c;
        this.f26780s = hjjVar2;
        this.f26783v = aajoVar;
    }
}
