package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iyu extends ohq implements iyj {

    /* JADX INFO: renamed from: a */
    private final qec f36708a;

    /* JADX INFO: renamed from: b */
    private iyt f36709b;

    public iyu(qec qecVar) {
        if (qecVar == null) {
            achu.m3304k("metrics");
        }
        this.f36708a = qecVar;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        iyt iytVar = this.f36709b;
        if (iytVar != null) {
            for (Object obj : iytVar.f36701d.values()) {
                achu.m3300g(obj, "next(...)");
                ((iyp) obj).m19189b();
            }
            oid oidVar = iytVar.f36707j;
            iys iysVar = iytVar.f36704g;
            ptn ptnVar = (ptn) oidVar.mo25616A();
            ptnVar.m27611C(null, qcl.HEADER, iysVar);
            ptnVar.m27611C(null, qcl.WIDGET, iysVar);
            ptnVar.m27611C(null, qcl.FLOATING_CANDIDATES, iysVar);
            qlv.m28432b().m28437e(iytVar.f36705h, qxn.class);
            qaz.m27949T(iytVar.f36706i);
        }
        this.f36709b = null;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        if (editorInfo == null) {
            achu.m3304k("editorInfo");
        }
        qvt qvtVarM28903I = qvt.m28903I(m25538ac());
        achu.m3300g(qvtVarM28903I, "getPublic(...)");
        if (!qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8f, false)) {
            return false;
        }
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        iyt iytVar = this.f36709b;
        if (iytVar == null) {
            return true;
        }
        iytVar.f36707j.mo25115b(iytVar);
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        Context contextM25538ac = m25538ac();
        achu.m3300g(contextM25538ac, "getApplicationContext(...)");
        oid oidVarM25542ah = m25542ah();
        achu.m3300g(oidVarM25542ah, "getDelegate(...)");
        this.f36709b = new iyt(contextM25538ac, this.f36708a, oidVarM25542ah);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        if (m25541ag()) {
            iyt iytVar = this.f36709b;
            if (iytVar != null) {
                iytVar.f36707j.mo25117d(iytVar);
            }
            super.mo10195hj();
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0188  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:82:0x0104  */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        iyt iytVar;
        iyp iypVarM19201a;
        boolean zM19192e;
        qxs qxsVar;
        qxr qxrVar;
        List list;
        if (oheVar == null) {
            achu.m3304k("event");
        }
        if (m25541ag() && (iytVar = this.f36709b) != null) {
            if (oheVar == null) {
                achu.m3304k("event");
            }
            if (oheVar.m25519k() && oheVar.f50915a != qae.f55859i && (iypVarM19201a = iytVar.m19201a(qcl.FLOATING_CANDIDATES)) != null) {
                int iM25514a = oheVar.m25514a();
                EnumMap enumMap = iypVarM19201a.f36686m;
                Collection collectionValues = enumMap.values();
                achu.m3300g(collectionValues, "<get-values>(...)");
                Iterator it = collectionValues.iterator();
                int size = 0;
                while (it.hasNext()) {
                    List list2 = ((iyx) it.next()).f36712b.f58316e;
                    size += list2 != null ? list2.size() : 0;
                }
                if (size > 0) {
                    if (iM25514a == 4) {
                        zM19192e = iypVarM19201a.m19192e();
                    } else if (iM25514a == 66) {
                        if (!enumMap.isEmpty() || iypVarM19201a.m19188a().isEmpty() || iypVarM19201a.f36688o == -1) {
                            zM19192e = false;
                        } else {
                            qxs[] qxsVarArrValues = qxs.values();
                            int length = qxsVarArrValues.length;
                            int i = 0;
                            int i2 = 0;
                            while (true) {
                                if (i >= length) {
                                    qxsVar = qxs.UNKNOWN_CATEGORY;
                                    break;
                                }
                                qxsVar = qxsVarArrValues[i];
                                iyx iyxVar = (iyx) enumMap.get(qxsVar);
                                if (iyxVar != null && (qxrVar = iyxVar.f36712b) != null && (list = qxrVar.f58316e) != null) {
                                    int size2 = list.size() + i2;
                                    int i3 = iypVarM19201a.f36688o;
                                    if (i2 <= i3 && i3 < size2) {
                                        break;
                                    }
                                    i2 = size2;
                                }
                                i++;
                            }
                            int iOrdinal = qxsVar.ordinal();
                            if (iOrdinal == 1) {
                                iypVarM19201a.f36692s.mo25628N(ohe.m25508d(new qbc(-400005, null, Integer.valueOf(iypVarM19201a.f36688o), Integer.MAX_VALUE)));
                            } else if (iOrdinal == 2) {
                                iypVarM19201a.f36692s.mo25628N(ohe.m25508d(new qbc(-10162, null, (View) iypVarM19201a.m19188a().get(iypVarM19201a.f36688o), Integer.MAX_VALUE)));
                            } else {
                                zM19192e = false;
                            }
                            zM19192e = true;
                        }
                    } else if (iM25514a == 111) {
                        zM19192e = iypVarM19201a.m19192e();
                    } else if (iM25514a == 61) {
                        int i4 = iypVarM19201a.f36688o;
                        zM19192e = iypVarM19201a.m19194g(i4 == -1 ? 0 : (i4 + 1) % iypVarM19201a.f36690q);
                    } else if (iM25514a != 62) {
                        switch (iM25514a) {
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                                int i5 = iypVarM19201a.f36688o;
                                if (i5 != -1) {
                                    int i6 = iypVarM19201a.f36690q;
                                    int i7 = i6 - 1;
                                    if (iypVarM19201a.f36685l == iyh.f36664b) {
                                        switch (iM25514a) {
                                            case 19:
                                                if (i6 == 1 && iypVarM19201a.m19196i()) {
                                                    zM19192e = iypVarM19201a.m19192e();
                                                } else if (i5 == 0 || iypVarM19201a.m19194g(iypVarM19201a.f36688o - 1)) {
                                                    zM19192e = true;
                                                } else {
                                                    zM19192e = false;
                                                }
                                                break;
                                            case 20:
                                                if (i6 == 1 && !iypVarM19201a.m19196i()) {
                                                    zM19192e = iypVarM19201a.m19192e();
                                                } else if (i5 == i7 || iypVarM19201a.m19194g(iypVarM19201a.f36688o + 1)) {
                                                    zM19192e = true;
                                                } else {
                                                    zM19192e = false;
                                                }
                                                break;
                                            case 21:
                                            case 22:
                                                zM19192e = iypVarM19201a.m19192e();
                                                break;
                                            default:
                                                zM19192e = false;
                                                break;
                                        }
                                    } else {
                                        switch (iM25514a) {
                                            case 19:
                                                zM19192e = !iypVarM19201a.m19196i() ? false : iypVarM19201a.m19192e();
                                                break;
                                            case 20:
                                                zM19192e = !iypVarM19201a.m19196i() ? iypVarM19201a.m19192e() : false;
                                                break;
                                            case 21:
                                                if (i5 == 0 || iypVarM19201a.m19194g(i5 - 1)) {
                                                    zM19192e = true;
                                                } else {
                                                    zM19192e = false;
                                                }
                                                break;
                                            case 22:
                                                if (i5 == i7 || iypVarM19201a.m19194g(i5 + 1)) {
                                                    zM19192e = true;
                                                } else {
                                                    zM19192e = false;
                                                }
                                                break;
                                            default:
                                                zM19192e = false;
                                                break;
                                        }
                                    }
                                } else {
                                    zM19192e = false;
                                    break;
                                }
                                break;
                            default:
                                zM19192e = false;
                                break;
                        }
                    } else {
                        zM19192e = enumMap.isEmpty() ? false : false;
                    }
                    if (zM19192e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
