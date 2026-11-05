package p000;

import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.InputConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oxv implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f52788a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f52789b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f52790c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f52791d;

    public oxv(vyb vybVar, vyl vylVar, int i, int i2, int i3) {
        this.$cid = i3;
        this.f52791d = vylVar;
        this.f52789b = i;
        this.f52788a = i2;
        Objects.requireNonNull(vybVar);
        this.f52790c = vybVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        List list;
        int i = this.$cid;
        if (i == 0) {
            ((oxx) this.f52790c).f52800a.mo15952s(this.f52788a, this.f52789b, this.f52791d);
            return;
        }
        if (i == 1) {
            int i2 = this.f52789b;
            hio hioVar = (hio) this.f52790c;
            hioVar.m17039v((String) this.f52791d, this.f52788a, hioVar.mo17025H(i2));
            hioVar.m17042y();
            return;
        }
        if (i == 2) {
            int i3 = this.f52789b;
            ?? r1 = this.f52791d;
            ?? r2 = this.f52790c;
            wvx wvxVar = pcy.f53386a;
            pdd.m26498e(r2, new CorrectionInfo(this.f52788a, "", r1));
            pdd.m26499f(r2, r1, i3);
            return;
        }
        if (i != 3) {
            vyl vylVar = (vyl) this.f52791d;
            ((vyb) this.f52790c).m34009g(new vyl(vylVar.f71920a, this.f52789b, this.f52788a, vylVar.f71923d, vylVar.f71924e, vylVar.f71925f, vylVar.f71926g, vylVar.f71927h, vylVar.f71928i));
            return;
        }
        tfy tfyVar = (tfy) this.f52790c;
        if (tfyVar.f64575k != null) {
            ?? r3 = this.f52791d;
            ArrayList arrayList = new ArrayList();
            for (Object obj : r3) {
                aary aaryVar = (aary) obj;
                String str = aaryVar.f1852c;
                achu.m3300g(str, "getText(...)");
                if (str.length() > 0 || (aaryVar.f1851b & 64) != 0) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            int i4 = this.f52788a - 1;
            if (i4 == 0) {
                list = tfyVar.f64579o;
            } else if (i4 != 1) {
                list = i4 != 2 ? tfyVar.f64582r : tfyVar.f64581q;
            } else {
                list = tfyVar.f64580p;
            }
            ArrayList arrayList2 = new ArrayList(achu.m3246ar(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new tfx((aary) it.next(), this.f52789b));
            }
            list.addAll(arrayList2);
        }
    }

    public /* synthetic */ oxv(Object obj, Object obj2, int i, int i2, int i3) {
        this.$cid = i3;
        this.f52790c = obj;
        this.f52791d = obj2;
        this.f52788a = i;
        this.f52789b = i2;
    }

    public /* synthetic */ oxv(oxx oxxVar, int i, int i2, CharSequence charSequence, int i3) {
        this.$cid = i3;
        this.f52790c = oxxVar;
        this.f52788a = i;
        this.f52789b = i2;
        this.f52791d = charSequence;
    }

    public /* synthetic */ oxv(InputConnection inputConnection, int i, CharSequence charSequence, int i2, int i3) {
        this.$cid = i3;
        this.f52790c = inputConnection;
        this.f52788a = i;
        this.f52791d = charSequence;
        this.f52789b = i2;
    }
}
