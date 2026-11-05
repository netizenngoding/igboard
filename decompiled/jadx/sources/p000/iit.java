package p000;

import android.accounts.AccountManager;
import android.content.Context;
import android.icu.text.BreakIterator;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iit {

    /* JADX INFO: renamed from: a */
    public final Object f35000a;

    /* JADX INFO: renamed from: b */
    public final Object f35001b;

    public iit(Context context, byte[] bArr) {
        gzh gzhVarM16644c = gzh.m16644c(context);
        this.f35001b = gzhVarM16644c;
        this.f35000a = gzhVarM16644c.m16645d();
        gzhVarM16644c.mo16646e();
    }

    /* JADX INFO: renamed from: a */
    public final int m18544a() {
        return ((char[]) this.f35000a).length >> 2;
    }

    /* JADX INFO: renamed from: b */
    public final char[] m18545b(int i) {
        char[] cArr = (char[]) this.f35000a;
        int i2 = i << 2;
        return new char[]{cArr[i2], cArr[i2 + 1]};
    }

    /* JADX INFO: renamed from: c */
    public final char[] m18546c(int i) {
        char[] cArr = (char[]) this.f35000a;
        int i2 = i << 2;
        return new char[]{cArr[i2 + 2], cArr[i2 + 3]};
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, ocq] */
    /* JADX INFO: renamed from: d */
    public final String m18547d(CharSequence charSequence, Locale locale, int i, List list) {
        String strM16648g;
        if (TextUtils.isEmpty(charSequence)) {
            return "";
        }
        String string = charSequence.toString();
        BreakIterator characterInstance = BreakIterator.getCharacterInstance(locale);
        characterInstance.setText(string);
        StringBuilder sb = new StringBuilder();
        int iFirst = characterInstance.first();
        int next = characterInstance.next();
        while (true) {
            int i2 = next;
            int i3 = iFirst;
            iFirst = i2;
            if (iFirst == -1) {
                return sb.toString();
            }
            String strSubstring = string.substring(i3, iFirst);
            ?? r3 = this.f35000a;
            if (r3.mo25325c(strSubstring) == null) {
                strM16648g = strSubstring;
            } else {
                String strMo25328i = r3.mo25328i(strSubstring);
                strM16648g = strMo25328i != null ? ((gzh) this.f35001b).m16648g(strMo25328i) : null;
                if (strM16648g == null) {
                    strM16648g = strSubstring;
                }
            }
            sb.append(strM16648g);
            int length = strM16648g.length() - strSubstring.length();
            if (list != null && length != 0) {
                list.add(new fhq(i + iFirst, length));
            }
            next = characterInstance.next();
        }
    }

    /* JADX INFO: renamed from: e */
    public final String m18548e(Preference preference) {
        StringBuilder sb = (StringBuilder) this.f35001b;
        int length = sb.length();
        sb.append(preference.f10133r);
        String string = sb.toString();
        sb.setLength(length);
        return string;
    }

    /* JADX INFO: renamed from: f */
    public final void m18549f(Preference preference) {
        StringBuilder sb = (StringBuilder) this.f35001b;
        ((ArrayDeque) this.f35000a).push(Integer.valueOf(sb.length()));
        if (preference != null) {
            sb.append(preference.f10133r);
            sb.append('>');
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m18550g() {
        ArrayDeque arrayDeque = (ArrayDeque) this.f35000a;
        ((StringBuilder) this.f35001b).setLength(((Integer) arrayDeque.getFirst()).intValue());
        arrayDeque.pop();
    }

    public iit(Context context, qec qecVar) {
        this.f35000a = context;
        this.f35001b = new pnz(qecVar);
    }

    public iit(Context context, qjl qjlVar) {
        this.f35001b = context;
        this.f35000a = qjlVar;
    }

    public iit(Runnable runnable) {
        this.f35000a = new AtomicInteger(0);
        this.f35001b = runnable;
    }

    public iit(byte[] bArr) {
        this.f35001b = new StringBuilder();
        this.f35000a = new ArrayDeque();
    }

    public iit(AccountManager accountManager, ikf ikfVar) {
        this.f35000a = accountManager;
        this.f35001b = ikfVar;
    }

    public iit(SparseArray sparseArray) {
        this();
        this.f35000a = sparseArray;
    }

    public iit() {
        this.f35001b = new foh();
    }

    public iit(Context context) {
        this.f35000a = foi.m15131a(context, R.raw.APKTOOL_DUMMYVAL_0x7f13006d);
        this.f35001b = foi.m15132b(context, R.raw.APKTOOL_DUMMYVAL_0x7f130072);
    }
}
