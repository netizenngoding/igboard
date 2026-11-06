package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: oa */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C1025oa extends ContextWrapper {

    /* JADX INFO: renamed from: b */
    private static Configuration f50212b;

    /* JADX INFO: renamed from: a */
    public int f50213a;

    /* JADX INFO: renamed from: c */
    private Resources.Theme f50214c;

    /* JADX INFO: renamed from: d */
    private LayoutInflater f50215d;

    /* JADX INFO: renamed from: e */
    private Configuration f50216e;

    /* JADX INFO: renamed from: f */
    private Resources f50217f;

    public C1025oa(Context context, int i) {
        super(context);
        this.f50213a = i;
    }

    /* JADX INFO: renamed from: b */
    private final Resources m25207b() {
        Resources resources = this.f50217f;
        if (resources != null) {
            return resources;
        }
        Configuration configuration = this.f50216e;
        if (configuration != null) {
            Configuration configuration2 = f50212b;
            if (configuration2 == null) {
                configuration2 = new Configuration();
                configuration2.fontScale = 0.0f;
                f50212b = configuration2;
            }
            if (!configuration.equals(configuration2)) {
                Resources resources2 = createConfigurationContext(this.f50216e).getResources();
                this.f50217f = resources2;
                return resources2;
            }
        }
        Resources resources3 = super.getResources();
        this.f50217f = resources3;
        return resources3;
    }

    /* JADX INFO: renamed from: c */
    private final void m25208c() {
        if (this.f50214c == null) {
            this.f50214c = m25207b().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f50214c.setTo(theme);
            }
        }
        this.f50214c.applyStyle(this.f50213a, true);
    }

    /* JADX INFO: renamed from: a */
    public final void m25209a(Configuration configuration) {
        if (this.f50217f != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f50216e != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f50216e = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return m25207b().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return m25207b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.f50215d;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterCloneInContext = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        this.f50215d = layoutInflaterCloneInContext;
        return layoutInflaterCloneInContext;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f50214c;
        if (theme != null) {
            return theme;
        }
        if (this.f50213a == 0) {
            this.f50213a = R.style.Theme_AppCompat_Light;
        }
        m25208c();
        return this.f50214c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f50213a != i) {
            this.f50213a = i;
            m25208c();
        }
    }

    public C1025oa() {
        super(null);
    }

    public C1025oa(Context context, Resources.Theme theme) {
        super(context);
        this.f50214c = theme;
    }
}
