package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.os.Handler;
import android.os.Looper;
import com.google.android.apps.inputmethod.libs.expression.header.ShortHeaderView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ikn {

    /* JADX INFO: renamed from: a */
    public final Object f35136a;

    /* JADX INFO: renamed from: b */
    public final Object f35137b;

    /* JADX INFO: renamed from: c */
    public final Object f35138c;

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
    public ikn(CharSequence charSequence) {
        String string = charSequence.toString();
        this.f35138c = string;
        this.f35136a = new ArrayList();
        this.f35137b = new ArrayList();
        if (string.isEmpty()) {
            return;
        }
        Pattern pattern = peb.f53561a;
        BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
        sentenceInstance.setText(string);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int next = sentenceInstance.next(); next != -1; next = sentenceInstance.next()) {
            int iM26611a = peb.m26611a(string, i2, next);
            i3 += iM26611a;
            this.f35136a.add(new pdz(i2, next, iM26611a));
            if (peb.m26612b(string, next)) {
                this.f35137b.add(new pdz(i, next, i3));
                i = next;
                i3 = 0;
            }
            i2 = next;
        }
        if (i < string.length()) {
            this.f35137b.add(new pdz(i, string.length(), i3));
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m18583a(Class cls, Class cls2) {
        return ((Class) this.f35136a).isAssignableFrom(cls) && cls2.isAssignableFrom((Class) this.f35138c);
    }

    /* JADX INFO: renamed from: b */
    public final List m18584b() {
        ArrayList arrayList;
        Object obj = this.f35138c;
        synchronized (obj) {
            arrayList = new ArrayList(((vfq) obj).m33051a());
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: c */
    public final void m18585c(String str, boolean z, boolean z2) {
        Object obj = this.f35138c;
        synchronized (obj) {
            try {
                if (!z) {
                    ((vfq) obj).m33051a().remove(str);
                    ((vfq) obj).m33052b();
                } else if (!((vfq) obj).m33051a().contains(str)) {
                    if (z2) {
                        ((vfq) obj).m33051a().add(0, str);
                    } else {
                        ((vfq) obj).m33051a().add(str);
                    }
                    ((vfq) obj).m33052b();
                }
                ((vfq) obj).m33053c(false);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (vfp vfpVar : this.f35137b) {
            ((Handler) this.f35136a).post(new vax(vfpVar, 15));
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m18586d(ActionDef actionDef, int i) {
        return (((qsp) this.f35137b).f57854b == 0 || actionDef.m11269a(i) == 0) ? false : true;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m18587e(ActionDef actionDef, int i) {
        return (((qsp) this.f35137b).f57853a == 0 || actionDef.m11271c(i) == null) ? false : true;
    }

    /* JADX INFO: renamed from: f */
    public final int m18588f(int i) {
        return ((String) this.f35138c).length() - i;
    }

    /* JADX INFO: renamed from: g */
    public final int m18589g() {
        return ((String) this.f35138c).length();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: h */
    public final pea m18590h(boolean z, int i) {
        return m18591i(this.f35136a, z, i);
    }

    /* JADX INFO: renamed from: i */
    public final pea m18591i(List list, boolean z, int i) {
        if (list.isEmpty() || i <= 0) {
            int length = z ? 0 : ((String) this.f35138c).length();
            return new pea(new pdz(length, length, 0), 0);
        }
        if (z) {
            int i2 = 0;
            int i3 = 0;
            while (i2 < list.size()) {
                if (((pdz) list.get(i2)).f53558c + i3 > i) {
                    return i2 == 0 ? new pea(new pdz(0, 0, 0), 0) : new pea((pdz) list.get(i2 - 1), i3);
                }
                i3 += ((pdz) list.get(i2)).f53558c;
                i2++;
            }
            return new pea((pdz) zli.m36065aq(list), i3);
        }
        int i4 = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((pdz) list.get(size)).f53558c + i4 > i) {
                if (size != list.size() - 1) {
                    return new pea((pdz) list.get(size + 1), i4);
                }
                int length2 = ((String) this.f35138c).length();
                return new pea(new pdz(length2, length2, 0), 0);
            }
            i4 += ((pdz) list.get(size)).f53558c;
        }
        return new pea((pdz) list.get(0), i4);
    }

    public ikn(ohe oheVar, ikk ikkVar, Handler handler) {
        this.f35136a = oheVar;
        this.f35137b = ikkVar;
        this.f35138c = handler;
    }

    public ikn(qsp qspVar, qsy qsyVar, xvt xvtVar) {
        this.f35137b = qspVar;
        this.f35136a = qsyVar;
        this.f35138c = xvtVar;
    }

    public ikn(C1270xc c1270xc, acck acckVar, acck acckVar2) {
        this.f35136a = c1270xc;
        this.f35137b = acckVar;
        this.f35138c = acckVar2;
    }

    public ikn(Context context) {
        iqp iqpVar = new iqp(context);
        sex sexVar = new sex(context);
        xqt xqtVar = nok.m24803a().f49139d;
        this.f35138c = iqpVar;
        this.f35137b = sexVar;
        this.f35136a = xqtVar;
    }

    public ikn(Context context, SoftKeyboardView softKeyboardView) {
        this.f35137b = context;
        this.f35138c = softKeyboardView;
        this.f35136a = (ShortHeaderView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e4);
    }

    public ikn(Context context, byte[] bArr) {
        this.f35137b = new HashSet();
        this.f35136a = new Handler(Looper.getMainLooper());
        this.f35138c = new vfq(context);
    }

    public ikn(Class cls, Class cls2, dwq dwqVar) {
        this.f35136a = cls;
        this.f35138c = cls2;
        this.f35137b = dwqVar;
    }
}
