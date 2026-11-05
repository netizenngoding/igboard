package p000;

import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ndp extends Property {

    /* JADX INFO: renamed from: a */
    private final String f48099a;

    /* JADX INFO: renamed from: b */
    private final Class f48100b;

    /* JADX INFO: renamed from: c */
    private final Class f48101c;

    /* JADX INFO: renamed from: d */
    private final Property f48102d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndp(String str, Class cls, Class cls2) {
        super(cls2, "LayoutParams#".concat(str));
        achu.m3301h(cls2, "valueClass");
        this.f48099a = str;
        this.f48100b = cls;
        this.f48101c = cls2;
        Property propertyOf = Property.of(cls, cls2, str);
        achu.m3300g(propertyOf, "of(...)");
        this.f48102d = propertyOf;
    }

    /* JADX INFO: renamed from: a */
    private final ViewGroup.LayoutParams m24420a(View view) {
        Object objCast = this.f48100b.cast(view.getLayoutParams());
        achu.m3300g(objCast, "castNonNull(...)");
        return (ViewGroup.LayoutParams) objCast;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndp)) {
            return false;
        }
        ndp ndpVar = (ndp) obj;
        return achu.m3306m(this.f48099a, ndpVar.f48099a) && achu.m3306m(this.f48100b, ndpVar.f48100b) && achu.m3306m(this.f48101c, ndpVar.f48101c);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        View view = (View) obj;
        achu.m3301h(view, "view");
        Object obj2 = this.f48102d.get(m24420a(view));
        achu.m3300g(obj2, "get(...)");
        return obj2;
    }

    public final int hashCode() {
        return (((this.f48099a.hashCode() * 31) + this.f48100b.hashCode()) * 31) + this.f48101c.hashCode();
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        View view = (View) obj;
        achu.m3301h(view, "view");
        achu.m3301h(obj2, "value");
        ViewGroup.LayoutParams layoutParamsM24420a = m24420a(view);
        this.f48102d.set(layoutParamsM24420a, obj2);
        view.setLayoutParams(layoutParamsM24420a);
    }

    public final String toString() {
        return "LayoutParamsProperty(attributeName=" + this.f48099a + ", targetLayoutParamsClass=" + this.f48100b + ", valueClass=" + this.f48101c + ')';
    }
}
