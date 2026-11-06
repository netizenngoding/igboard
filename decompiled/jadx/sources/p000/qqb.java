package p000;

import android.content.Context;
import android.os.Trace;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qqb extends npl implements qlu {

    /* JADX INFO: renamed from: c */
    private static volatile qqb f57624c;

    /* JADX INFO: renamed from: m */
    private volatile boolean f57625m;

    /* JADX INFO: renamed from: n */
    private final pjr f57626n;

    public qqb(Context context) {
        super(context);
        this.f57625m = true;
        qqa qqaVar = new qqa(this);
        this.f57626n = qqaVar;
        qlv qlvVarM28432b = qlv.m28432b();
        nos nosVar = nos.f49162b;
        qlvVarM28432b.m28435c(this, qpy.class, nosVar);
        qqaVar.m26951z(nosVar);
    }

    /* JADX INFO: renamed from: B */
    public static qqb m28641B(Context context) {
        qqb qqbVar;
        qqb qqbVar2 = f57624c;
        if (qqbVar2 != null) {
            return qqbVar2;
        }
        synchronized (qqb.class) {
            qqbVar = f57624c;
            if (qqbVar == null) {
                qqbVar = new qqb(context.getApplicationContext());
                qqbVar.m24831m();
                f57624c = qqbVar;
            }
        }
        return qqbVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    /* JADX INFO: renamed from: C */
    private static Object[] m28642C(qpt qptVar, sfc sfcVar, String[] strArr) {
        Object[] objArr = new Object[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            switch (strArr[i]) {
                case "locale":
                    objArr[i] = sfcVar.m30068t().toString();
                    break;
                case "pos_tag":
                    objArr[i] = qptVar.f57610e;
                    break;
                case "shortcut":
                    objArr[i] = qptVar.f57608c;
                    break;
                case "frequency":
                    objArr[i] = 255;
                    break;
                case "word":
                    objArr[i] = qptVar.f57607b;
                    break;
                default:
                    objArr[i] = null;
                    break;
            }
        }
        return objArr;
    }

    @Override // p000.npl
    /* JADX INFO: renamed from: A */
    public final boolean mo24855A() {
        return this.f57625m || ((npl) this).f49231b;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("PersonalDictionaryDatabaseManager.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("PersonalDictionaryDatabaseManager.onReceive");
        try {
            this.f57625m = true;
            m24857z();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.npl, p000.npf
    /* JADX INFO: renamed from: h */
    protected final synchronized void mo15814h(int i, int i2) {
        super.mo15814h(i, i2);
        if (i == 2) {
            this.f57625m = false;
        }
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: l */
    public final npe mo24830l(Context context, List list, nnz nnzVar) {
        npe npeVarL = super.mo24830l(context, list, nnzVar);
        if (npeVarL.f49177a != 2) {
            return npeVarL;
        }
        String[] strArr = (String[]) zli.m36002F(npl.f49229a, new String[]{"pos_tag"}, String.class);
        int i = qpz.f57618c;
        qqc qqcVar = new qqc(context);
        try {
            qpx qpxVarMo28636c = qqcVar.mo28636c();
            try {
                wns wnsVarM26651a = peu.m26651a();
                while (qpxVarMo28636c.moveToNext()) {
                    qpt qptVarM28621b = qpxVarMo28636c.m28621b();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        npc npcVar = (npc) it.next();
                        sfc sfcVar = sfc.f61507d;
                        sfc sfcVar2 = qptVarM28621b.f57609d;
                        if (sfcVar.equals(sfcVar2)) {
                            npcVar.mo15803d(m28642C(qptVarM28621b, sfcVar, strArr));
                        } else {
                            wuj wujVarListIterator = wnsVarM26651a.listIterator(0);
                            while (wujVarListIterator.hasNext()) {
                                pev pevVar = (pev) wujVarListIterator.next();
                                sfc sfcVarMo26662i = pevVar.mo26662i();
                                if (sfcVar2 == sfcVarMo26662i || (Objects.equals(sfcVar2.f61514g, sfcVarMo26662i.f61514g) && Objects.equals(sfcVar2.f61517j, sfcVarMo26662i.f61517j))) {
                                    npcVar.mo15803d(m28642C(qptVarM28621b, pevVar.mo26661h(), strArr));
                                }
                            }
                        }
                    }
                }
                int count = qpxVarMo28636c.getCount();
                qpxVarMo28636c.close();
                qqcVar.close();
                return new npe(2, npeVarL.f49178b + count);
            } catch (Throwable th) {
                try {
                    qpxVarMo28636c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                qqcVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }
}
