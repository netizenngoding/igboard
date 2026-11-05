package p000;

import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pdn {

    /* JADX INFO: renamed from: a */
    public final Editable f53487a;

    /* JADX INFO: renamed from: b */
    public boolean f53488b;

    /* JADX INFO: renamed from: c */
    public boolean f53489c;

    /* JADX INFO: renamed from: d */
    public boolean f53490d;

    /* JADX INFO: renamed from: e */
    public boolean f53491e;

    /* JADX INFO: renamed from: f */
    public boolean f53492f;

    /* JADX INFO: renamed from: g */
    public boolean f53493g;

    /* JADX INFO: renamed from: h */
    private CharSequence f53494h;

    public pdn() {
        Editable editableNewEditable = Editable.Factory.getInstance().newEditable("");
        this.f53487a = editableNewEditable;
        editableNewEditable.setFilters(new InputFilter[]{new InputFilter() { // from class: pdm
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                if (!this.f53486a.f53493g || i2 < i) {
                    return null;
                }
                char[] cArr = new char[i2 - i];
                Arrays.fill(cArr, (char) 8226);
                return String.valueOf(cArr);
            }
        }});
    }

    /* JADX INFO: renamed from: a */
    public final int m26545a() {
        return this.f53487a.length();
    }

    /* JADX INFO: renamed from: b */
    public final CharSequence m26546b() {
        if (this.f53494h == null) {
            this.f53494h = new SpannedString(this.f53487a);
        }
        return this.f53494h;
    }

    /* JADX INFO: renamed from: c */
    public final CharSequence m26547c(int i, int i2, int i3) {
        Editable editable = this.f53487a;
        int length = editable.length();
        int i4 = i > i2 ? i2 : i;
        if (i4 < 0) {
            i4 = 0;
        } else if (i4 > length) {
            i4 = length;
        }
        if (i <= i2) {
            i = i2;
        }
        if (i < 0) {
            length = 0;
        } else if (i <= length) {
            length = i;
        }
        return i3 != 0 ? editable.subSequence(i4, length) : TextUtils.substring(editable, i4, length);
    }

    /* JADX INFO: renamed from: d */
    public final void m26548d() {
        this.f53494h = null;
        if (this.f53488b) {
            this.f53489c = true;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m26549e(int i, int i2, CharSequence charSequence) {
        m26552h(i, i2, charSequence, charSequence != null ? charSequence.length() : 0, true);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m26550f() {
        this.f53488b = false;
        return this.f53489c;
    }

    /* JADX INFO: renamed from: g */
    public final void m26551g(CharSequence charSequence) {
        this.f53490d = true;
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        try {
            this.f53487a.append(charSequence);
        } catch (RuntimeException unused) {
            this.f53487a.append((CharSequence) charSequence.toString());
            this.f53491e = false;
        }
        m26548d();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0043 A[Catch: RuntimeException -> 0x0048, TRY_ENTER, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x0048, blocks: (B:21:0x0036, B:25:0x0043), top: B:34:0x0036 }] */
    /* JADX INFO: renamed from: h */
    final void m26552h(int i, int i2, CharSequence charSequence, int i3, boolean z) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i;
        int i9 = i2;
        this.f53490d = true;
        Editable editable = this.f53487a;
        int length = editable.length();
        if (i8 < 0) {
            i8 = 0;
        } else if (i8 > length) {
            i8 = length;
        }
        if (i9 < 0) {
            i9 = 0;
        } else if (i9 > length) {
            i9 = length;
        }
        if (i8 > i9) {
            i5 = i8;
            i4 = i9;
        } else {
            i4 = i8;
            i5 = i9;
        }
        CharSequence charSequenceM33019ca = vec.m33019ca(charSequence);
        if (i4 == i5 && charSequenceM33019ca.length() == 0) {
            return;
        }
        if (i4 > 0 || i5 < length) {
            i6 = i4;
            i7 = i5;
            try {
                editable.replace(i6, i7, charSequenceM33019ca, 0, i3);
                if (!z) {
                    this.f53491e = false;
                }
            } catch (RuntimeException unused) {
                i4 = i6;
                i5 = i7;
                this.f53487a.replace(i4, i5, charSequenceM33019ca.toString(), 0, i3);
                this.f53491e = false;
            }
        } else {
            try {
                editable.clearSpans();
                i6 = i4;
                i7 = i5;
                editable.replace(i6, i7, charSequenceM33019ca, 0, i3);
                if (!z) {
                    this.f53491e = false;
                }
            } catch (RuntimeException unused2) {
                this.f53487a.replace(i4, i5, charSequenceM33019ca.toString(), 0, i3);
                this.f53491e = false;
                m26548d();
            }
        }
        m26548d();
    }

    /* JADX INFO: renamed from: i */
    public final void m26553i(int i, int i2, CharSequence charSequence) {
        m26552h(i, i2, charSequence, charSequence != null ? charSequence.length() : 0, charSequence instanceof Spanned);
    }
}
