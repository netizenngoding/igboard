package p000;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzk extends SpannableStringBuilder {

    /* JADX INFO: renamed from: a */
    private final Class f13914a;

    /* JADX INFO: renamed from: b */
    private final List f13915b;

    public bzk(Class cls, CharSequence charSequence, int i, int i2) {
        super(charSequence, i, i2);
        this.f13915b = new ArrayList();
        bng.m7899q(cls, "watcherClass cannot be null");
        this.f13914a = cls;
    }

    /* JADX INFO: renamed from: a */
    private final bzj m8729a(Object obj) {
        int i = 0;
        while (true) {
            List list = this.f13915b;
            if (i >= list.size()) {
                return null;
            }
            bzj bzjVar = (bzj) list.get(i);
            if (bzjVar.f13912a == obj) {
                return bzjVar;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m8730b() {
        int i = 0;
        while (true) {
            List list = this.f13915b;
            if (i >= list.size()) {
                return;
            }
            ((bzj) list.get(i)).f13913b.incrementAndGet();
            i++;
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m8731c() {
        int i = 0;
        while (true) {
            List list = this.f13915b;
            if (i >= list.size()) {
                return;
            }
            ((bzj) list.get(i)).f13913b.decrementAndGet();
            i++;
        }
    }

    /* JADX INFO: renamed from: d */
    private final boolean m8732d(Class cls) {
        return this.f13914a == cls;
    }

    /* JADX INFO: renamed from: e */
    private final boolean m8733e(Object obj) {
        return obj != null && m8732d(obj.getClass());
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        bzj bzjVarM8729a;
        if (m8733e(obj) && (bzjVarM8729a = m8729a(obj)) != null) {
            obj = bzjVarM8729a;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        bzj bzjVarM8729a;
        if (m8733e(obj) && (bzjVarM8729a = m8729a(obj)) != null) {
            obj = bzjVarM8729a;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        bzj bzjVarM8729a;
        if (m8733e(obj) && (bzjVarM8729a = m8729a(obj)) != null) {
            obj = bzjVarM8729a;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (!m8732d(cls)) {
            return super.getSpans(i, i2, cls);
        }
        bzj[] bzjVarArr = (bzj[]) super.getSpans(i, i2, bzj.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, bzjVarArr.length);
        for (int i3 = 0; i3 < bzjVarArr.length; i3++) {
            objArr[i3] = bzjVarArr[i3].f13912a;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || m8732d(cls)) {
            cls = bzj.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        bzj bzjVarM8729a;
        if (m8733e(obj)) {
            bzjVarM8729a = m8729a(obj);
            if (bzjVarM8729a != null) {
                obj = bzjVarM8729a;
            }
        } else {
            bzjVarM8729a = null;
        }
        super.removeSpan(obj);
        if (bzjVarM8729a != null) {
            this.f13915b.remove(bzjVarM8729a);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        m8730b();
        super.replace(i, i2, charSequence);
        m8731c();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (m8733e(obj)) {
            bzj bzjVar = new bzj(obj);
            this.f13915b.add(bzjVar);
            obj = bzjVar;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new bzk(this.f13914a, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Appendable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        m8730b();
        super.replace(i, i2, charSequence, i3, i4);
        m8731c();
        return this;
    }

    public bzk(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f13915b = new ArrayList();
        this.f13914a = cls;
    }
}
