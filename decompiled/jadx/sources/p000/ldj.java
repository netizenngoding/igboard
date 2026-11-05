package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ldj implements ljt {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f43782a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f43783b;

    public /* synthetic */ ldj(String str, int i) {
        this.$cid = i;
        this.f43783b = str;
        this.f43782a = "";
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r11v1, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.os.IInterface, java.lang.Object] */
    @Override // p000.ljt
    /* JADX INFO: renamed from: a */
    public final void mo22337a(Object obj, Object obj2) {
        ArrayList arrayList;
        yeu yeuVar;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                ldm ldmVar = new ldm((ldn) this.f43782a, (lsn) obj2);
                ldi ldiVar = (ldi) ((ldg) obj).m22650u();
                Parcel parcelM13758a = ldiVar.m13758a();
                emv.m13764d(parcelM13758a, ldmVar);
                emv.m13763c(parcelM13758a, this.f43783b);
                ldiVar.m13756B(4, parcelM13758a);
                return;
            case 1:
                lco lcoVar = (lco) obj;
                lcl lclVar = new lcl((lcm) this.f43783b, (lsn) obj2);
                lcp lcpVar = (lcp) lcoVar.m22650u();
                Context context = lcoVar.f44237a;
                lhf lhfVarM30239w = sgf.m30239w();
                Parcel parcelM13758a2 = lcpVar.m13758a();
                emv.m13763c(parcelM13758a2, this.f43782a);
                emv.m13764d(parcelM13758a2, lclVar);
                emv.m13763c(parcelM13758a2, lhfVarM30239w);
                lcpVar.m13756B(1, parcelM13758a2);
                return;
            case 2:
                try {
                    ((lfj) ((lfg) obj).m22650u()).m22431e(new lfc((lff) this.f43782a, (lsn) obj2), (lfb) this.f43783b);
                    return;
                } catch (RemoteException | RuntimeException e) {
                    Log.e("ClearcutLoggerApiImpl", "Failed to call logError", e);
                    throw e;
                }
            case 3:
                lnm lnmVar = new lnm((lnn) this.f43782a, (lsn) obj2);
                lne lneVar = (lne) ((lno) obj).m22650u();
                Parcel parcelM13758a3 = lneVar.m13758a();
                emv.m13764d(parcelM13758a3, lnmVar);
                emv.m13764d(parcelM13758a3, this.f43783b);
                lneVar.m13756B(6, parcelM13758a3);
                return;
            case 4:
                ((lne) ((lno) obj).m22650u()).m22694e(new lnk((lnn) this.f43782a, (lsn) obj2), (lnc) this.f43783b, null);
                return;
            case 5:
                lrj lrjVar = (lrj) obj;
                lqt lqtVar = lrjVar.f44693t;
                WeakReference weakReference = new WeakReference(((lri) this.f43782a).f44692l);
                Object obj3 = this.f43783b;
                GoogleHelp googleHelp = (GoogleHelp) ((Intent) obj3).getParcelableExtra("EXTRA_GOOGLE_HELP");
                int i = googleHelp.f17143M;
                if (i == 0 || i == 1) {
                    wms wmsVar = lrn.f44697a;
                    synchronized (wmsVar) {
                        arrayList = new ArrayList(wmsVar);
                        break;
                    }
                    if (!arrayList.isEmpty()) {
                        googleHelp.f17144N = arrayList;
                    }
                }
                rxn rxnVar = googleHelp.f17148R;
                Objects.requireNonNull(lqtVar);
                try {
                    lrl lrlVar = (lrl) lrjVar.m22650u();
                    lre lreVar = new lre((lrh) lqtVar, (Intent) obj3, weakReference, rxnVar);
                    Parcel parcelM13758a4 = lrlVar.m13758a();
                    emv.m13763c(parcelM13758a4, googleHelp);
                    emv.m13763c(parcelM13758a4, null);
                    emv.m13764d(parcelM13758a4, lreVar);
                    lrlVar.m13756B(2, parcelM13758a4);
                    return;
                } catch (RemoteException e2) {
                    Log.e("gH_GoogleHelpApiImpl", "Starting help failed!", e2);
                    return;
                }
            case 6:
                int i2 = mcs.f45520a;
                mcu mcuVar = new mcu((lsn) obj2);
                mcv mcvVar = (mcv) ((mcw) obj).m22650u();
                Parcel parcelM13758a5 = mcvVar.m13758a();
                emv.m13764d(parcelM13758a5, mcuVar);
                parcelM13758a5.writeString((String) this.f43783b);
                parcelM13758a5.writeByteArray((byte[]) this.f43782a);
                mcvVar.m13756B(20, parcelM13758a5);
                return;
            case 7:
                int i3 = mcs.f45520a;
                ((mcv) ((mcw) obj).m22650u()).m23438e(new mcu((lsn) obj2), "CURRENT:" + ((String) this.f43782a) + ':' + ((String) this.f43783b));
                return;
            default:
                mcw mcwVar = (mcw) obj;
                mcu mcuVar2 = new mcu((lsn) obj2);
                Context context2 = ((lhk) this.f43783b).f44054b;
                ykt yktVar = new ykt(context2.getPackageManager());
                Object obj4 = this.f43782a;
                String packageName = context2.getPackageName();
                try {
                    ?? r0 = yktVar.f77838c;
                    uzs uzsVar = (uzs) r0.get(packageName);
                    if (uzsVar == null) {
                        uzsVar = new uzs(yktVar, packageName, new uzp(new hll(yktVar, packageName, 14, bArr)));
                        r0.put(packageName, uzsVar);
                    }
                    uzr uzrVar = (uzr) ((wnz) uzsVar.f69387b.get()).getOrDefault(ykt.m35779b((String) obj4), null);
                    yeuVar = uzrVar != null ? (yeu) uzrVar.f69384b.get() : null;
                } catch (Exception unused) {
                    Log.i("PhenotypeResourceReader", "Error reading phenotype registration from ".concat(String.valueOf(packageName)));
                }
                if (yeuVar == null) {
                    mcuVar2.m23437b(new Status(29503, null, null, null), null);
                    return;
                } else {
                    ((mcv) mcwVar.m22650u()).m23439f(mcuVar2, (String) obj4, yeuVar.f77462c == 2 ? ((Integer) yeuVar.f77463d).intValue() : 0, (String[]) yeuVar.f77468i.toArray(new String[0]), yeuVar.f77469j.m954A(), null);
                    return;
                }
        }
    }

    public /* synthetic */ ldj(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f43783b = obj;
        this.f43782a = obj2;
    }

    public /* synthetic */ ldj(lhk lhkVar, Object obj, int i) {
        this.$cid = i;
        this.f43782a = lhkVar;
        this.f43783b = obj;
    }
}
