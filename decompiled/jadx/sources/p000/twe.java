package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twe implements twb {

    /* JADX INFO: renamed from: a */
    private final Context f66337a;

    /* JADX INFO: renamed from: b */
    private final wgs f66338b;

    /* JADX INFO: renamed from: c */
    private final trp f66339c;

    /* JADX INFO: renamed from: d */
    private final vec f66340d;

    public twe(Context context, vec vecVar, wgs wgsVar, trp trpVar) {
        this.f66337a = context;
        this.f66340d = vecVar;
        this.f66338b = wgsVar;
        this.f66339c = trpVar;
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: a */
    public final xqp mo31502a() {
        this.f66337a.getSharedPreferences(vec.m32906T("gms_icing_mdd_shared_files", this.f66338b), 0).edit().clear().commit();
        return xql.f76484a;
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: c */
    public final xqp mo31504c() {
        ArrayList arrayList = new ArrayList();
        Context context = this.f66337a;
        SharedPreferences sharedPreferencesM32904R = vec.m32904R(context, "gms_icing_mdd_shared_files", this.f66338b);
        SharedPreferences.Editor editorEdit = null;
        for (String str : sharedPreferencesM32904R.getAll().keySet()) {
            try {
                arrayList.add(vec.m32911Y(str, context));
            } catch (txn e) {
                txc.m31656e(e, "Failed to deserialize newFileKey:".concat(String.valueOf(str)));
                whn.m34269d("|").m34278l(str).size();
                if (editorEdit == null) {
                    editorEdit = sharedPreferencesM32904R.edit();
                }
                editorEdit.remove(str);
            }
        }
        if (editorEdit != null) {
            editorEdit.commit();
        }
        return wzl.m34986q(arrayList);
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: d */
    public final xqp mo31505d() {
        int i;
        Context context;
        Context context2;
        aamr aamrVarM32905S;
        int i2;
        aamr aamrVarM32905S2;
        Context context3 = this.f66337a;
        if (!vec.m32965az(context3)) {
            int i3 = txc.f66438a;
            Context context4 = this.f66337a;
            vec.m32915aB(context4);
            this.f66339c.mo27826y();
            vec.m32914aA(context4, tvd.USE_CHECKSUM_ONLY);
            return new xql(Boolean.FALSE);
        }
        this.f66339c.mo27826y();
        tvd tvdVar = tvd.USE_CHECKSUM_ONLY;
        tvd tvdVarM32916aC = vec.m32916aC(context3);
        int i4 = tvdVar.f66219d;
        int i5 = tvdVarM32916aC.f66219d;
        boolean z = true;
        if (i4 != i5) {
            int i6 = 2;
            if (i4 < i5) {
                txc.m31655d("%s Cannot migrate back from value %s to %s. Clear everything!", "SharedFilesMetadata", tvdVarM32916aC, tvdVar);
                new Exception("Downgraded file key from " + tvdVarM32916aC.toString() + " to " + tvdVar.toString() + '.');
                vec.m32914aA(context3, tvdVar);
                z = false;
            } else {
                int i7 = i5 + 1;
                while (true) {
                    if (i7 <= i4) {
                        try {
                            tvd tvdVarM31512a = tvd.m31512a(i7);
                            int iOrdinal = tvdVarM31512a.ordinal();
                            if (iOrdinal == z) {
                                i = i4;
                                int i8 = txc.f66438a;
                                SharedPreferences sharedPreferences = context3.getSharedPreferences(vec.m32906T("gms_icing_mdd_shared_files", this.f66338b), 0);
                                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                for (String str : sharedPreferences.getAll().keySet()) {
                                    try {
                                        tsj tsjVarM32911Y = vec.m32911Y(str, context3);
                                        tsk tskVar = tsk.f65912a;
                                        aamx aamxVarM1340H = aaln.m1340H(tsk.class);
                                        context2 = context3;
                                        String string = sharedPreferences.getString(str, null);
                                        if (string == null) {
                                            aamrVarM32905S = null;
                                        } else {
                                            try {
                                                aamrVarM32905S = vec.m32905S(string, aamxVarM1340H);
                                            } catch (aamj unused) {
                                                aamrVarM32905S = null;
                                            }
                                        }
                                        tsk tskVar2 = (tsk) aamrVarM32905S;
                                        if (tskVar2 == null) {
                                            txc.m31653b("%s: Unable to read sharedFile from shared preferences.", "SharedFilesMetadata");
                                            editorEdit.remove(str);
                                        } else {
                                            editorEdit.remove(str);
                                            vec.m32908V(editorEdit, vec.m32910X(tsjVarM32911Y), tskVar2);
                                        }
                                    } catch (txn unused2) {
                                        context2 = context3;
                                        txc.m31654c("%s Failed to deserialize file key %s, remove and continue.", "SharedFilesMetadata", str);
                                        editorEdit.remove(str);
                                    }
                                    context3 = context2;
                                }
                                context = context3;
                                if (!editorEdit.commit()) {
                                    txc.m31652a("Failed to commit migration metadata to disk");
                                    new Exception("Migrate to DownloadTransform failed.");
                                    break;
                                }
                                vec.m32914aA(this.f66337a, tvd.m31512a(i7));
                                i7++;
                                context3 = context;
                                i4 = i;
                                z = true;
                                i6 = 2;
                            } else {
                                if (iOrdinal != i6) {
                                    throw new UnsupportedOperationException("Upgrade to version " + tvdVarM31512a.name() + "not supported!");
                                }
                                int i9 = txc.f66438a;
                                Context context5 = this.f66337a;
                                SharedPreferences sharedPreferences2 = context5.getSharedPreferences(vec.m32906T("gms_icing_mdd_shared_files", this.f66338b), 0);
                                SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
                                for (String str2 : sharedPreferences2.getAll().keySet()) {
                                    try {
                                        tsj tsjVarM32911Y2 = vec.m32911Y(str2, context5);
                                        tsk tskVar3 = tsk.f65912a;
                                        aamx aamxVarM1340H2 = aaln.m1340H(tsk.class);
                                        i2 = i4;
                                        String string2 = sharedPreferences2.getString(str2, null);
                                        if (string2 == null) {
                                            aamrVarM32905S2 = null;
                                        } else {
                                            try {
                                                aamrVarM32905S2 = vec.m32905S(string2, aamxVarM1340H2);
                                            } catch (aamj unused3) {
                                                aamrVarM32905S2 = null;
                                            }
                                        }
                                        tsk tskVar4 = (tsk) aamrVarM32905S2;
                                        if (tskVar4 == null) {
                                            txc.m31653b("%s: Unable to read sharedFile from shared preferences.", "SharedFilesMetadata");
                                            editorEdit2.remove(str2);
                                        } else {
                                            editorEdit2.remove(str2);
                                            vec.m32908V(editorEdit2, vec.m32909W(tsjVarM32911Y2), tskVar4);
                                        }
                                    } catch (txn unused4) {
                                        i2 = i4;
                                        txc.m31654c("%s Failed to deserialize file key %s, remove and continue.", "SharedFilesMetadata", str2);
                                        editorEdit2.remove(str2);
                                    }
                                    i4 = i2;
                                }
                                i = i4;
                                if (!editorEdit2.commit()) {
                                    txc.m31652a("Failed to commit migration metadata to disk");
                                    new Exception("Migrate to ChecksumOnly failed.");
                                    break;
                                }
                                context = context3;
                                vec.m32914aA(this.f66337a, tvd.m31512a(i7));
                                i7++;
                                context3 = context;
                                i4 = i;
                                z = true;
                                i6 = 2;
                            }
                        } catch (Throwable th) {
                            Context context6 = this.f66337a;
                            if (vec.m32916aC(context6).f66219d != tvdVar.f66219d && !vec.m32914aA(context6, tvdVar)) {
                                txc.m31652a(dlj.m12888e((byte) 46, tvdVar, "Failed to commit migration version to disk. Fail to set target version to "));
                                new Exception(dlj.m12888e((byte) 46, tvdVar, "Fail to set target version "));
                            }
                            throw th;
                        }
                    } else {
                        Context context7 = this.f66337a;
                        if (vec.m32916aC(context7).f66219d != tvdVar.f66219d && !vec.m32914aA(context7, tvdVar)) {
                            txc.m31652a(dlj.m12888e((byte) 46, tvdVar, "Failed to commit migration version to disk. Fail to set target version to "));
                            new Exception(dlj.m12888e((byte) 46, tvdVar, "Fail to set target version "));
                        }
                        z = true;
                    }
                }
                Context context8 = this.f66337a;
                if (vec.m32916aC(context8).f66219d != tvdVar.f66219d && !vec.m32914aA(context8, tvdVar)) {
                    txc.m31652a(dlj.m12888e((byte) 46, tvdVar, "Failed to commit migration version to disk. Fail to set target version to "));
                    new Exception(dlj.m12888e((byte) 46, tvdVar, "Fail to set target version "));
                }
                z = false;
            }
        }
        return new xql(Boolean.valueOf(z));
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: e */
    public final xqp mo31506e(tsj tsjVar) {
        xqp xqpVarMo31507f = mo31507f(new wtp(tsjVar));
        qki qkiVar = new qki(tsjVar, 16);
        xpi xpiVar = xpi.INSTANCE;
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), qkiVar);
        int i2 = xoo.f76387c;
        xon xonVar = new xon(xqpVarMo31507f, wdtVar);
        xqpVarMo31507f.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
        return xonVar;
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: f */
    public final xqp mo31507f(wpa wpaVar) {
        Context context = this.f66337a;
        SharedPreferences sharedPreferences = context.getSharedPreferences(vec.m32906T("gms_icing_mdd_shared_files", this.f66338b), 0);
        wnv wnvVar = new wnv(4);
        wui it = wpaVar.iterator();
        while (it.hasNext()) {
            tsj tsjVar = (tsj) it.next();
            String strM32912Z = vec.m32912Z(tsjVar, context);
            tsk tskVar = tsk.f65912a;
            aamx aamxVarM1340H = aaln.m1340H(tsk.class);
            aamr aamrVarM32905S = null;
            String string = sharedPreferences.getString(strM32912Z, null);
            if (string != null) {
                try {
                    aamrVarM32905S = vec.m32905S(string, aamxVarM1340H);
                } catch (aamj unused) {
                }
            }
            tsk tskVar2 = (tsk) aamrVarM32905S;
            if (tskVar2 != null) {
                wnvVar.mo29447a(tsjVar, tskVar2);
            }
        }
        return new xql(wnvVar.m34550f(false));
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: g */
    public final xqp mo31508g(tsj tsjVar) {
        Context context = this.f66337a;
        wgs wgsVar = this.f66338b;
        return wzl.m34986q(Boolean.valueOf(vec.m32904R(context, "gms_icing_mdd_shared_files", wgsVar).edit().remove(vec.m32912Z(tsjVar, context)).commit()));
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: h */
    public final xqp mo31509h(tsj tsjVar, tsk tskVar) {
        Context context = this.f66337a;
        String strM32912Z = vec.m32912Z(tsjVar, context);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(vec.m32906T("gms_icing_mdd_shared_files", this.f66338b), 0).edit();
        editorEdit.putString(strM32912Z, Base64.encodeToString(tskVar.mo879g(), 3));
        return new xql(Boolean.valueOf(editorEdit.commit()));
    }
}
