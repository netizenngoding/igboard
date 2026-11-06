package p000;

import android.net.Uri;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhp implements vgf {

    /* JADX INFO: renamed from: a */
    public abif[] f70215a;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, vhq] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.List] */
    @Override // p000.vgf
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo31651a(vic vicVar) {
        OutputStream outputStreamMo33103r = vicVar.f70244e.mo33103r((Uri) vicVar.f70242c);
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStreamMo33103r);
        ?? r2 = vicVar.f70240a;
        if (!r2.isEmpty()) {
            Object obj = vicVar.f70245f;
            int i = vgd.f70153a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                vht vhtVarMo31675b = ((vhu) it.next()).mo31675b((Uri) obj);
                if (vhtVarMo31675b != null) {
                    arrayList2.add(vhtVarMo31675b);
                }
            }
            vgd vgdVar = !arrayList2.isEmpty() ? new vgd(outputStreamMo33103r, arrayList2) : null;
            if (vgdVar != null) {
                arrayList.add(vgdVar);
            }
        }
        Iterator it2 = vicVar.f70241b.iterator();
        while (it2.hasNext()) {
            arrayList.add(((vhv) it2.next()).mo27870c((OutputStream) zli.m36065aq(arrayList)));
        }
        Collections.reverse(arrayList);
        abif[] abifVarArr = this.f70215a;
        if (abifVarArr != null) {
            abif abifVar = abifVarArr[0];
            OutputStream outputStream = (OutputStream) zli.m36065aq(arrayList);
            if (outputStream instanceof vgz) {
                abifVar.f3155b = (vgz) outputStream;
                abifVar.f3154a = (OutputStream) arrayList.get(0);
            }
        }
        return (OutputStream) arrayList.get(0);
    }
}
