package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Space;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpi extends AbstractC0903jt {

    /* JADX INFO: renamed from: e */
    private static final wvx f29845e = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter");

    /* JADX INFO: renamed from: a */
    public final gpv f29846a;

    /* JADX INFO: renamed from: d */
    public int f29847d = -1;

    /* JADX INFO: renamed from: f */
    private final Locale f29848f = pem.m26641g();

    /* JADX INFO: renamed from: g */
    private final gpw f29849g;

    /* JADX INFO: renamed from: h */
    private final wgh f29850h;

    public gpi(gpv gpvVar, gpw gpwVar, wgh wghVar) {
        this.f29846a = gpvVar;
        this.f29849g = gpwVar;
        this.f29850h = wghVar;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i == 1) {
            return new gqc(layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0101, viewGroup, false), this, this.f29848f, true);
        }
        if (i == 2) {
            return new gqc(layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0100, viewGroup, false), this, this.f29848f, false);
        }
        if (i == 3) {
            return new gpy(layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00fe, viewGroup, false), this);
        }
        if (i == 4) {
            return new gpy(layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00ff, viewGroup, false), this);
        }
        if (i == 5) {
            return new gpy(layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00fd, viewGroup, false), this);
        }
        ((wvu) f29845e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "onCreateViewHolder", 108, "ElementAdapter.java")).mo34847u("Unsupported view type received: %d", i);
        return new gpp(new Space(viewGroup.getContext()), this);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        gpo gpoVar = new gpo(gpn.f29869b, i);
        gpw gpwVar = this.f29849g;
        gph gphVarMo16347a = gpwVar.mo16347a(gpoVar);
        if (gphVarMo16347a == null) {
            ((wvu) f29845e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "getItemViewType", 142, "ElementAdapter.java")).mo34847u("Failed to acquire element at position %d", i);
            return 0;
        }
        gpb gpbVar = gphVarMo16347a.f29840a;
        if (gpbVar != gpb.f29819c) {
            if (gpbVar == gpb.f29818b) {
                return (gpwVar.mo16349c().f29892a == gpu.f29902d || gpwVar.mo16349c().f29892a == gpu.f29903e) ? 2 : 1;
            }
            ((wvu) f29845e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "getItemViewType", 156, "ElementAdapter.java")).mo34849w("Failed to match element type %s to view type.", gpbVar);
            return 0;
        }
        gpd gpdVar = gphVarMo16347a.f29843d;
        int iOrdinal = (gpdVar != null ? gpdVar.f29830e : gpe.f29832b).ordinal();
        if (iOrdinal == 0) {
            return 4;
        }
        if (iOrdinal == 1) {
            return 3;
        }
        if (iOrdinal == 2) {
            return 5;
        }
        throw new RuntimeException(null, null);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return ((wsx) this.f29849g.mo16348b().f29865b).f73398d;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        gpp gppVar = (gpp) c0928kr;
        gph gphVarMo16347a = this.f29849g.mo16347a(new gpo(gpn.f29869b, i));
        if (gphVarMo16347a == null) {
            ((wvu) f29845e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "onBindViewHolder", 118, "ElementAdapter.java")).mo34847u("Tried to bind viewholder to position %d but no element found at that position", i);
        } else {
            gppVar.mo16366F(gphVarMo16347a);
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ void mo15277u(C0928kr c0928kr) {
        ((gpp) c0928kr).f42287a.setOnClickListener(null);
    }

    /* JADX INFO: renamed from: y */
    public final boolean m16356y(int i) {
        boolean z = false;
        if (i >= -1 && i < mo9320gx()) {
            int i2 = this.f29847d;
            if (i2 == i) {
                return false;
            }
            this.f29847d = i;
            if (i2 != -1) {
                Object objApply = this.f29850h.apply(Integer.valueOf(i2));
                if (objApply instanceof gpp) {
                    ((gpp) objApply).mo16367G(false);
                } else {
                    m20620gD(i2);
                }
            }
            z = true;
            if (i != -1) {
                Object objApply2 = this.f29850h.apply(Integer.valueOf(i));
                if (objApply2 instanceof gpp) {
                    ((gpp) objApply2).mo16367G(true);
                    this.f29849g.mo16351e(i);
                } else {
                    m20620gD(i);
                }
            }
        }
        return z;
    }
}
