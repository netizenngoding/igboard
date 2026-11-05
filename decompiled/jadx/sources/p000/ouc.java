package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.theme.MaterialComponentsViewInflater;
import java.lang.reflect.Constructor;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ouc extends MaterialComponentsViewInflater {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f52277a = 0;

    /* JADX INFO: renamed from: b */
    private static final Class[] f52278b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c */
    private final Constructor f52279c;

    /* JADX INFO: renamed from: d */
    private final aze f52280d = new aze(0);

    /* JADX INFO: renamed from: e */
    private final Object[] f52281e = new Object[2];

    public ouc() {
        try {
            this.f52279c = View.class.getConstructor(f52278b);
        } catch (NoSuchMethodException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: l */
    private static Context m26064l(Context context) {
        int i;
        if (sgd.m30180z(context, R.attr.APKTOOL_DUMMYVAL_0x7f04031a)) {
            i = oud.m26066a() ? R.style.APKTOOL_DUMMYVAL_0x7f150b7a : R.style.APKTOOL_DUMMYVAL_0x7f150b79;
        } else {
            i = oud.m26066a() ? R.style.APKTOOL_DUMMYVAL_0x7f150b7c : R.style.APKTOOL_DUMMYVAL_0x7f150b7b;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (sgd.m30180z(contextThemeWrapper, R.attr.APKTOOL_DUMMYVAL_0x7f040258)) {
            contextThemeWrapper.getTheme().applyStyle(true != ((Boolean) oud.f52282a.mo25729g()).booleanValue() ? R.style.APKTOOL_DUMMYVAL_0x7f1509d1 : R.style.APKTOOL_DUMMYVAL_0x7f1509d0, true);
        }
        return contextThemeWrapper;
    }

    /* JADX INFO: renamed from: m */
    private static TextView m26065m(BiFunction biFunction, Context context, AttributeSet attributeSet) {
        return !sgd.m30180z(context, R.attr.APKTOOL_DUMMYVAL_0x7f040319) ? (TextView) biFunction.apply(context, attributeSet) : (TextView) biFunction.apply(m26064l(context), attributeSet);
    }

    @Override // com.google.android.material.theme.MaterialComponentsViewInflater, android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: a */
    protected final C0175gl mo5507a(Context context, AttributeSet attributeSet) {
        return (C0175gl) m26065m(new jsd(this, 11), context, attributeSet);
    }

    @Override // com.google.android.material.theme.MaterialComponentsViewInflater, android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: b */
    protected final C0177gn mo5508b(Context context, AttributeSet attributeSet) {
        return (C0177gn) m26065m(new jsd(this, 9), context, attributeSet);
    }

    @Override // com.google.android.material.theme.MaterialComponentsViewInflater, android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: c */
    protected final C0178go mo5509c(Context context, AttributeSet attributeSet) {
        return (C0178go) m26065m(new jsd(this, 5), context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: d */
    protected final C0179gp mo5510d(Context context, AttributeSet attributeSet) {
        return (C0179gp) m26065m(new jsd(this, 7), context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: e */
    protected final C0183gt mo5511e(Context context, AttributeSet attributeSet) {
        return (C0183gt) m26065m(new jsd(this, 4), context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: f */
    protected final C0186gw mo5512f(Context context, AttributeSet attributeSet) {
        return (C0186gw) m26065m(new jsd(this, 6), context, attributeSet);
    }

    @Override // com.google.android.material.theme.MaterialComponentsViewInflater, android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: g */
    protected final C0189gz mo5513g(Context context, AttributeSet attributeSet) {
        return (C0189gz) m26065m(new jsd(this, 10), context, attributeSet);
    }

    @Override // com.google.android.material.theme.MaterialComponentsViewInflater, android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: h */
    protected final C0211hu mo5514h(Context context, AttributeSet attributeSet) {
        return (C0211hu) m26065m(new oub(this, 0), context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: i */
    protected final C0214hx mo5515i(Context context, AttributeSet attributeSet) {
        return (C0214hx) m26065m(new jsd(this, 8), context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: j */
    protected final View mo5516j(Context context, String str, AttributeSet attributeSet) {
        if (!sgd.m30180z(context, R.attr.APKTOOL_DUMMYVAL_0x7f040319)) {
            return null;
        }
        aze azeVar = this.f52280d;
        Constructor constructor = (Constructor) azeVar.get(str);
        Constructor constructor2 = this.f52279c;
        if (constructor == constructor2) {
            constructor = null;
        } else if (constructor == null) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str, false, context.getClassLoader()).asSubclass(View.class);
                if (TextView.class.isAssignableFrom(clsAsSubclass)) {
                    constructor = clsAsSubclass.getConstructor(f52278b);
                    constructor.setAccessible(true);
                    azeVar.put(str, constructor);
                } else {
                    azeVar.put(str, constructor2);
                }
            } catch (Exception unused) {
            }
        }
        if (constructor == null) {
            return null;
        }
        try {
            Object[] objArr = this.f52281e;
            objArr[0] = m26064l(context);
            objArr[1] = attributeSet;
            return (View) constructor.newInstance(objArr);
        } catch (Exception unused2) {
            return null;
        } finally {
            Object[] objArr2 = this.f52281e;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }
}
