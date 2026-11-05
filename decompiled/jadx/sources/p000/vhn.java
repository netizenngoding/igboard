package p000;

import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhn implements vgf {

    /* JADX INFO: renamed from: a */
    private boolean f70213a = false;

    /* JADX INFO: renamed from: b */
    public final void m33119b() {
        this.f70213a = true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, vhq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // p000.vgf
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final InputStream mo31651a(vic vicVar) {
        InputStream inputStreamMo33084e = vicVar.f70244e.mo33084e((Uri) vicVar.f70242c);
        if (this.f70213a) {
            inputStreamMo33084e = new BufferedInputStream(inputStreamMo33084e);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(inputStreamMo33084e);
        ?? r1 = vicVar.f70240a;
        if (!r1.isEmpty()) {
            int i = vgc.f70151a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r1.iterator();
            while (it.hasNext()) {
                ((vhu) it.next()).mo31679f();
            }
            vgc vgcVar = !arrayList2.isEmpty() ? new vgc(inputStreamMo33084e, arrayList2) : null;
            if (vgcVar != null) {
                arrayList.add(vgcVar);
            }
        }
        Iterator it2 = vicVar.f70241b.iterator();
        while (it2.hasNext()) {
            arrayList.add(((vhv) it2.next()).mo27868a((Uri) vicVar.f70245f, (InputStream) zli.m36065aq(arrayList)));
        }
        Collections.reverse(arrayList);
        return (InputStream) arrayList.get(0);
    }
}
