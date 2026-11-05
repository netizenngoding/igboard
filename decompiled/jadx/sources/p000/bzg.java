package p000;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzg extends SpannableStringBuilder {

    /* JADX INFO: renamed from: a */
    private final Class f13908a;

    /* JADX INFO: renamed from: b */
    private final List f13909b;

    public bzg(Class cls, CharSequence charSequence, int i, int i2) {
        super(charSequence, i, i2);
        this.f13909b = new ArrayList();
        bng.m7899q(cls, "watcherClass cannot be null");
        this.f13908a = cls;
    }

    /* JADX INFO: renamed from: c */
    private final bzf m8723c(Object obj) {
        int i = 0;
        while (true) {
            List list = this.f13909b;
            if (i >= list.size()) {
                return null;
            }
            bzf bzfVar = (bzf) list.get(i);
            if (bzfVar.f13906a == obj) {
                return bzfVar;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m8724d() {
        int i = 0;
        while (true) {
            List list = this.f13909b;
            if (i >= list.size()) {
                return;
            }
            ((bzf) list.get(i)).f13907b.decrementAndGet();
            i++;
        }
    }

    /* JADX INFO: renamed from: e */
    private final boolean m8725e(Class cls) {
        return this.f13908a == cls;
    }

    /* JADX INFO: renamed from: f */
    private final boolean m8726f(Object obj) {
        return obj != null && m8725e(obj.getClass());
    }

    /* JADX INFO: renamed from: a */
    public final void m8727a() {
        int i = 0;
        while (true) {
            List list = this.f13909b;
            if (i >= list.size()) {
                return;
            }
            ((bzf) list.get(i)).f13907b.incrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(char c) {
        super.append(c);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final void m8728b() {
        m8724d();
        int i = 0;
        while (true) {
            List list = this.f13909b;
            if (i >= list.size()) {
                return;
            }
            ((bzf) list.get(i)).onTextChanged(this, 0, length(), length());
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        bzf bzfVarM8723c;
        if (m8726f(obj) && (bzfVarM8723c = m8723c(obj)) != null) {
            obj = bzfVarM8723c;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        bzf bzfVarM8723c;
        if (m8726f(obj) && (bzfVarM8723c = m8723c(obj)) != null) {
            obj = bzfVarM8723c;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        bzf bzfVarM8723c;
        if (m8726f(obj) && (bzfVarM8723c = m8723c(obj)) != null) {
            obj = bzfVarM8723c;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (!m8725e(cls)) {
            return super.getSpans(i, i2, cls);
        }
        bzf[] bzfVarArr = (bzf[]) super.getSpans(i, i2, bzf.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, bzfVarArr.length);
        for (int i3 = 0; i3 < bzfVarArr.length; i3++) {
            objArr[i3] = bzfVarArr[i3].f13906a;
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
        if (true == m8725e(cls)) {
            cls = bzf.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        bzf bzfVarM8723c;
        if (m8726f(obj)) {
            bzfVarM8723c = m8723c(obj);
            if (bzfVarM8723c != null) {
                obj = bzfVarM8723c;
            }
        } else {
            bzfVarM8723c = null;
        }
        super.removeSpan(obj);
        if (bzfVarM8723c != null) {
            this.f13909b.remove(bzfVarM8723c);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        m8727a();
        super.replace(i, i2, charSequence);
        m8724d();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (m8726f(obj)) {
            bzf bzfVar = new bzf(obj);
            this.f13909b.add(bzfVar);
            obj = bzfVar;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new bzg(this.f13908a, this, i, i2);
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
        m8727a();
        super.replace(i, i2, charSequence, i3, i4);
        m8724d();
        return this;
    }

    public bzg(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f13909b = new ArrayList();
        this.f13908a = cls;
    }
}
