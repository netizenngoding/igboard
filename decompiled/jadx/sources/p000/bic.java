package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bic extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a */
    public bia f12646a;

    /* JADX INFO: renamed from: b */
    public boolean f12647b;

    /* JADX INFO: renamed from: c */
    public int f12648c;

    /* JADX INFO: renamed from: d */
    public int f12649d;

    /* JADX INFO: renamed from: e */
    public int f12650e;

    /* JADX INFO: renamed from: f */
    public int f12651f;

    /* JADX INFO: renamed from: g */
    public int f12652g;

    /* JADX INFO: renamed from: h */
    public int f12653h;

    /* JADX INFO: renamed from: i */
    public int f12654i;

    /* JADX INFO: renamed from: j */
    public int f12655j;

    /* JADX INFO: renamed from: k */
    public View f12656k;

    /* JADX INFO: renamed from: l */
    public View f12657l;

    /* JADX INFO: renamed from: m */
    public boolean f12658m;

    /* JADX INFO: renamed from: n */
    public boolean f12659n;

    /* JADX INFO: renamed from: o */
    public boolean f12660o;

    /* JADX INFO: renamed from: p */
    public final Rect f12661p;

    /* JADX INFO: renamed from: q */
    private boolean f12662q;

    public bic(Context context, AttributeSet attributeSet) {
        bia biaVar;
        super(context, attributeSet);
        this.f12647b = false;
        this.f12648c = 0;
        this.f12649d = 0;
        this.f12650e = -1;
        this.f12651f = -1;
        this.f12652g = 0;
        this.f12653h = 0;
        this.f12661p = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhy.f12645b);
        this.f12648c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f12651f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f12649d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f12650e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f12652g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f12653h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f12647b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            int i = CoordinatorLayout.f9985h;
            if (TextUtils.isEmpty(string)) {
                biaVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = String.valueOf(context.getPackageName()).concat(String.valueOf(string));
                } else if (string.indexOf(46) < 0) {
                    String str = CoordinatorLayout.f9981a;
                    if (!TextUtils.isEmpty(str)) {
                        string = str + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f9983c;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f9982b);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    biaVar = (bia) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    throw new RuntimeException("Could not inflate Behavior subclass ".concat(String.valueOf(string)), e);
                }
            }
            this.f12646a = biaVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        bia biaVar2 = this.f12646a;
        if (biaVar2 != null) {
            biaVar2.mo7506h(this);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m7525a() {
        this.f12660o = false;
    }

    /* JADX INFO: renamed from: b */
    public final void m7526b(bia biaVar) {
        bia biaVar2 = this.f12646a;
        if (biaVar2 != biaVar) {
            if (biaVar2 != null) {
                biaVar2.mo7507i();
            }
            this.f12646a = biaVar;
            this.f12647b = true;
            if (biaVar != null) {
                biaVar.mo7506h(this);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7527c(int i, boolean z) {
        if (i != 0) {
            this.f12662q = z;
        } else {
            this.f12659n = z;
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7528d(int i) {
        return i != 0 ? this.f12662q : this.f12659n;
    }

    public bic() {
        super(-2, -2);
        this.f12647b = false;
        this.f12648c = 0;
        this.f12649d = 0;
        this.f12650e = -1;
        this.f12651f = -1;
        this.f12652g = 0;
        this.f12653h = 0;
        this.f12661p = new Rect();
    }

    public bic(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f12647b = false;
        this.f12648c = 0;
        this.f12649d = 0;
        this.f12650e = -1;
        this.f12651f = -1;
        this.f12652g = 0;
        this.f12653h = 0;
        this.f12661p = new Rect();
    }

    public bic(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f12647b = false;
        this.f12648c = 0;
        this.f12649d = 0;
        this.f12650e = -1;
        this.f12651f = -1;
        this.f12652g = 0;
        this.f12653h = 0;
        this.f12661p = new Rect();
    }

    public bic(bic bicVar) {
        super((ViewGroup.MarginLayoutParams) bicVar);
        this.f12647b = false;
        this.f12648c = 0;
        this.f12649d = 0;
        this.f12650e = -1;
        this.f12651f = -1;
        this.f12652g = 0;
        this.f12653h = 0;
        this.f12661p = new Rect();
    }
}
