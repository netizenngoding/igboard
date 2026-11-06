package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.widget.ImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dvg extends egf implements Cloneable {

    /* JADX INFO: renamed from: A */
    private Object f22168A;

    /* JADX INFO: renamed from: B */
    private List f22169B;

    /* JADX INFO: renamed from: C */
    private dvg f22170C;

    /* JADX INFO: renamed from: D */
    private dvg f22171D;

    /* JADX INFO: renamed from: E */
    private Float f22172E;

    /* JADX INFO: renamed from: F */
    private boolean f22173F = true;

    /* JADX INFO: renamed from: G */
    private boolean f22174G;

    /* JADX INFO: renamed from: H */
    private boolean f22175H;

    /* JADX INFO: renamed from: a */
    public final dvj f22176a;

    /* JADX INFO: renamed from: w */
    private final Context f22177w;

    /* JADX INFO: renamed from: x */
    private final Class f22178x;

    /* JADX INFO: renamed from: y */
    private final duu f22179y;

    /* JADX INFO: renamed from: z */
    private dvk f22180z;

    static {
    }

    protected dvg(dug dugVar, dvj dvjVar, Class cls, Context context) {
        this.f22176a = dvjVar;
        this.f22178x = cls;
        this.f22177w = context;
        duu duuVar = dvjVar.f22185a.f22109b;
        dvk dvkVar = (dvk) duuVar.f22133c.get(cls);
        if (dvkVar == null) {
            for (Map.Entry entry : duuVar.f22133c.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    dvkVar = (dvk) entry.getValue();
                }
            }
        }
        this.f22180z = dvkVar == null ? duu.f22131a : dvkVar;
        this.f22179y = dugVar.f22109b;
        Iterator it = dvjVar.f22188d.iterator();
        while (it.hasNext()) {
            mo13089a((egm) it.next());
        }
        mo13101m(dvjVar.m13120j());
    }

    /* JADX INFO: renamed from: Z */
    private final dvg m13085Z(dvg dvgVar) {
        PackageInfo packageInfo;
        Context context = this.f22177w;
        dvg dvgVar2 = (dvg) dvgVar.mo13486N(context.getTheme());
        ConcurrentMap concurrentMap = ehd.f22962a;
        String packageName = context.getPackageName();
        dwk dwkVar = (dwk) ehd.f22962a.get(packageName);
        if (dwkVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AppVersionSignature", "Cannot resolve info for".concat(String.valueOf(context.getPackageName())), e);
                packageInfo = null;
            }
            ehf ehfVar = new ehf(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            dwkVar = (dwk) ehd.f22962a.putIfAbsent(packageName, ehfVar);
            if (dwkVar == null) {
                dwkVar = ehfVar;
            }
        }
        return (dvg) dvgVar2.mo13485M(new ehc(context.getResources().getConfiguration().uiMode & 48, dwkVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: aa */
    private final egi m13086aa(Object obj, egy egyVar, egm egmVar, egk egkVar, dvk dvkVar, dux duxVar, int i, int i2, egf egfVar, Executor executor) {
        egk egkVar2;
        egk eggVar;
        egi egiVarM13087ab;
        dux duxVar2;
        dvg dvgVar = this;
        egf egfVar2 = egfVar;
        if (dvgVar.f22171D != null) {
            eggVar = new egg(obj, egkVar);
            egkVar2 = eggVar;
        } else {
            egkVar2 = null;
            eggVar = egkVar;
        }
        dvg dvgVar2 = dvgVar.f22170C;
        if (dvgVar2 == null) {
            egiVarM13087ab = dvgVar.m13087ab(obj, egyVar, egmVar, egfVar2, eggVar, dvkVar, duxVar, i, i2, executor);
        } else {
            if (dvgVar.f22175H) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            dvk dvkVar2 = true == dvgVar2.f22173F ? dvkVar : dvgVar2.f22180z;
            if (super.m13492T(8)) {
                duxVar2 = dvgVar2.f22869d;
            } else {
                int i3 = dvf.f22167b[duxVar.ordinal()];
                if (i3 == 1) {
                    duxVar2 = dux.f22149c;
                } else if (i3 == 2) {
                    duxVar2 = dux.f22148b;
                } else {
                    if (i3 != 3 && i3 != 4) {
                        throw new IllegalArgumentException("unknown priority: ".concat(String.valueOf(String.valueOf(dvgVar.f22869d))));
                    }
                    duxVar2 = dux.f22147a;
                }
            }
            dux duxVar3 = duxVar2;
            dvg dvgVar3 = dvgVar.f22170C;
            int i4 = dvgVar3.f22875j;
            int i5 = dvgVar3.f22874i;
            if (ehu.m13573l(i, i2) && !dvgVar.f22170C.m13493U()) {
                i4 = egfVar2.f22875j;
                i5 = egfVar2.f22874i;
            }
            int i6 = i5;
            egp egpVar = new egp(obj, eggVar);
            egi egiVarM13087ab2 = dvgVar.m13087ab(obj, egyVar, egmVar, egfVar2, egpVar, dvkVar, duxVar, i, i2, executor);
            dvgVar.f22175H = true;
            dvg dvgVar4 = dvgVar.f22170C;
            egi egiVarM13086aa = dvgVar4.m13086aa(obj, egyVar, egmVar, egpVar, dvkVar2, duxVar3, i4, i6, dvgVar4, executor);
            egp egpVar2 = egpVar;
            dvgVar.f22175H = false;
            egpVar2.f22939a = egiVarM13087ab2;
            egpVar2.f22940b = egiVarM13086aa;
            egfVar2 = egfVar;
            dvgVar = dvgVar;
            egiVarM13087ab = egpVar2;
        }
        egi egiVar = egiVarM13087ab;
        if (egkVar2 == null) {
            return egiVar;
        }
        dvg dvgVar5 = dvgVar.f22171D;
        int i7 = dvgVar5.f22875j;
        int i8 = dvgVar5.f22874i;
        if (ehu.m13573l(i, i2) && !dvgVar.f22171D.m13493U()) {
            i7 = egfVar2.f22875j;
            i8 = egfVar2.f22874i;
        }
        dvg dvgVar6 = dvgVar.f22171D;
        egg eggVar2 = egkVar2;
        egi egiVarM13086aa2 = dvgVar6.m13086aa(obj, egyVar, egmVar, eggVar2, dvgVar6.f22180z, dvgVar6.f22869d, i7, i8, dvgVar6, executor);
        eggVar2.f22892a = egiVar;
        eggVar2.f22893b = egiVarM13086aa2;
        return eggVar2;
    }

    /* JADX INFO: renamed from: ab */
    private final egi m13087ab(Object obj, egy egyVar, egm egmVar, egf egfVar, egk egkVar, dvk dvkVar, dux duxVar, int i, int i2, Executor executor) {
        Object obj2 = this.f22168A;
        List list = this.f22169B;
        dud dudVar = dvkVar.f22195a;
        Context context = this.f22177w;
        Class cls = this.f22178x;
        duu duuVar = this.f22179y;
        return new ego(context, duuVar, obj, obj2, cls, egfVar, i, i2, duxVar, egyVar, egmVar, list, egkVar, duuVar.f22137g, executor);
    }

    /* JADX INFO: renamed from: ac */
    private final void m13088ac(egy egyVar, egm egmVar, egf egfVar, Executor executor) {
        dud.m13058u(egyVar);
        if (!this.f22174G) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        egi egiVarM13086aa = m13086aa(new Object(), egyVar, egmVar, null, this.f22180z, egfVar.f22869d, egfVar.f22875j, egfVar.f22874i, egfVar, executor);
        egi egiVarMo13523e = egyVar.mo13523e();
        if (!egiVarM13086aa.mo13519m(egiVarMo13523e) || (!egfVar.f22873h && egiVarMo13523e.mo13518l())) {
            dvj dvjVar = this.f22176a;
            dvjVar.m13122l(egyVar);
            egyVar.mo13525g(egiVarM13086aa);
            dvjVar.m13129s(egyVar, egiVarM13086aa);
            return;
        }
        dud.m13058u(egiVarMo13523e);
        if (egiVarMo13523e.mo13520n()) {
            return;
        }
        egiVarMo13523e.mo13508b();
    }

    /* JADX INFO: renamed from: a */
    public dvg mo13089a(egm egmVar) {
        if (this.f22884s) {
            return mo13102n().mo13089a(egmVar);
        }
        if (egmVar != null) {
            if (this.f22169B == null) {
                this.f22169B = new ArrayList();
            }
            this.f22169B.add(egmVar);
        }
        m13496X();
        return this;
    }

    @Override // p000.egf
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public dvg mo13101m(egf egfVar) {
        dud.m13058u(egfVar);
        return (dvg) super.mo13101m(egfVar);
    }

    @Override // p000.egf
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public dvg mo13102n() {
        dvg dvgVar = (dvg) super.mo13102n();
        dvgVar.f22180z = dvgVar.f22180z.clone();
        List list = dvgVar.f22169B;
        if (list != null) {
            dvgVar.f22169B = new ArrayList(list);
        }
        dvg dvgVar2 = dvgVar.f22170C;
        if (dvgVar2 != null) {
            dvgVar.f22170C = dvgVar2.mo13102n();
        }
        dvg dvgVar3 = dvgVar.f22171D;
        if (dvgVar3 != null) {
            dvgVar.f22171D = dvgVar3.mo13102n();
        }
        return dvgVar;
    }

    /* JADX INFO: renamed from: d */
    public dvg mo13092d(dvg dvgVar) {
        if (this.f22884s) {
            return mo13102n().mo13092d(dvgVar);
        }
        this.f22171D = dvgVar;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: e */
    public dvg mo13093e(egm egmVar) {
        if (this.f22884s) {
            return mo13102n().mo13093e(egmVar);
        }
        this.f22169B = null;
        return mo13089a(egmVar);
    }

    @Override // p000.egf
    public final boolean equals(Object obj) {
        if (obj instanceof dvg) {
            dvg dvgVar = (dvg) obj;
            if (super.equals(dvgVar) && Objects.equals(this.f22178x, dvgVar.f22178x) && this.f22180z.equals(dvgVar.f22180z) && Objects.equals(this.f22168A, dvgVar.f22168A) && Objects.equals(this.f22169B, dvgVar.f22169B) && Objects.equals(this.f22170C, dvgVar.f22170C) && Objects.equals(this.f22171D, dvgVar.f22171D)) {
                Float f = dvgVar.f22172E;
                if (Objects.equals(null, null) && this.f22173F == dvgVar.f22173F && this.f22174G == dvgVar.f22174G) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public dvg mo13094f(Uri uri) {
        dvg dvgVarM13099k = m13099k(uri);
        return (uri == null || !"android.resource".equals(uri.getScheme())) ? dvgVarM13099k : m13085Z(dvgVarM13099k);
    }

    /* JADX INFO: renamed from: g */
    public dvg mo13095g(File file) {
        return m13099k(file);
    }

    /* JADX INFO: renamed from: h */
    public dvg mo13096h(Integer num) {
        return m13085Z(m13099k(num));
    }

    @Override // p000.egf
    public final int hashCode() {
        return (((ehu.m13564c(null, ehu.m13564c(this.f22171D, ehu.m13564c(this.f22170C, ehu.m13564c(this.f22169B, ehu.m13564c(this.f22168A, ehu.m13564c(this.f22180z, ehu.m13564c(this.f22178x, super.hashCode()))))))) * 31) + (this.f22173F ? 1 : 0)) * 31) + (this.f22174G ? 1 : 0);
    }

    /* JADX INFO: renamed from: i */
    public dvg mo13097i(Object obj) {
        return m13099k(obj);
    }

    /* JADX INFO: renamed from: j */
    public dvg mo13098j(String str) {
        return m13099k(str);
    }

    /* JADX INFO: renamed from: k */
    public final dvg m13099k(Object obj) {
        if (this.f22884s) {
            return mo13102n().m13099k(obj);
        }
        this.f22168A = obj;
        this.f22174G = true;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: l */
    public dvg mo13100l(dvg dvgVar) {
        if (this.f22884s) {
            return mo13102n().mo13100l(dvgVar);
        }
        this.f22170C = dvgVar;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: o */
    public final void m13103o(ImageView imageView) {
        egf egfVarMo13475C;
        egy eguVar;
        ehu.m13567f();
        dud.m13058u(imageView);
        if (!super.m13492T(2048) && this.f22878m && imageView.getScaleType() != null) {
            switch (dvf.f22166a[imageView.getScaleType().ordinal()]) {
                case 1:
                    egfVarMo13475C = mo13102n().mo13475C();
                    break;
                case 2:
                    egfVarMo13475C = mo13102n().mo13476D();
                    break;
                case 3:
                case 4:
                case 5:
                    egfVarMo13475C = mo13102n().mo13477E();
                    break;
                case 6:
                    egfVarMo13475C = mo13102n().mo13476D();
                    break;
                default:
                    egfVarMo13475C = this;
                    break;
            }
        } else {
            egfVarMo13475C = this;
        }
        duu duuVar = this.f22179y;
        Class cls = this.f22178x;
        dud dudVar = duuVar.f22136f;
        if (Bitmap.class.equals(cls)) {
            eguVar = new egr(imageView);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(dlj.m12887d(cls, "Unhandled class: ", ", try .as*(Class).transcode(ResourceTranscoder)"));
            }
            eguVar = new egu(imageView);
        }
        m13088ac(eguVar, null, egfVarMo13475C, ehm.f22975a);
    }

    /* JADX INFO: renamed from: p */
    public final egl m13104p() {
        egl eglVar = new egl();
        m13088ac(eglVar, eglVar, this, ehm.f22976b);
        return eglVar;
    }

    /* JADX INFO: renamed from: q */
    public final void m13105q(egy egyVar) {
        m13088ac(egyVar, null, this, ehm.f22975a);
    }
}
