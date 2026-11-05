package p000;

import android.net.Uri;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhj implements vgf {
    private final /* synthetic */ int $cid;

    public vhj(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, vhq] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.List] */
    @Override // p000.vgf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo31651a(vic vicVar) throws vgx {
        if (this.$cid != 0) {
            if (vicVar.m33141b()) {
                throw new vgx("Transforms are not supported by this Opener: ".concat(String.valueOf(String.valueOf(vicVar.f70245f))));
            }
            return new vhf((lse) vicVar.f70243d, (Uri) vicVar.f70245f);
        }
        OutputStream outputStreamMo33102q = vicVar.f70244e.mo33102q((Uri) vicVar.f70242c);
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStreamMo33102q);
        ?? r1 = vicVar.f70240a;
        if (!r1.isEmpty()) {
            Object obj = vicVar.f70245f;
            int i = vgd.f70153a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r1.iterator();
            while (it.hasNext()) {
                vht vhtVarMo31674a = ((vhu) it.next()).mo31674a((Uri) obj);
                if (vhtVarMo31674a != null) {
                    arrayList2.add(vhtVarMo31674a);
                }
            }
            vgd vgdVar = !arrayList2.isEmpty() ? new vgd(outputStreamMo33102q, arrayList2) : null;
            if (vgdVar != null) {
                arrayList.add(vgdVar);
            }
        }
        Iterator it2 = vicVar.f70241b.iterator();
        while (it2.hasNext()) {
            arrayList.add(((vhv) it2.next()).mo27871d((OutputStream) zli.m36065aq(arrayList)));
        }
        Collections.reverse(arrayList);
        return (OutputStream) arrayList.get(0);
    }
}
