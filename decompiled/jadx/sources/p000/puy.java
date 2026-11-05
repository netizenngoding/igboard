package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.ListView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class puy extends ncr {

    /* JADX INFO: renamed from: a */
    public Future f55397a;

    /* JADX INFO: renamed from: b */
    public Dialog f55398b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ puz f55399c;

    /* JADX INFO: renamed from: d */
    private pvb f55400d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public puy(puz puzVar) {
        super("LanguagePicker");
        Objects.requireNonNull(puzVar);
        this.f55399c = puzVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        byte[] bArr;
        Context contextMo24383p = nckVar.mo24383p();
        nckVar.mo24386s(true);
        nckVar.mo24372j(true);
        nckVar.mo24376n();
        nckVar.mo24370h();
        nckVar.mo24374l();
        boolean zM27666b = pvf.m27666b();
        int i = zM27666b ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0569 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0568;
        puz puzVar = this.f55399c;
        ody odyVar = new ody(9);
        ody odyVar2 = new ody(10);
        ArrayList arrayList = new ArrayList();
        sex sexVar = puzVar.f55406f;
        String packageName = sexVar.f61453b.getPackageName();
        Iterator it = sexVar.m30003h().iterator();
        while (true) {
            bArr = null;
            if (!it.hasNext()) {
                break;
            }
            InputMethodInfo inputMethodInfo = (InputMethodInfo) it.next();
            String packageName2 = inputMethodInfo.getPackageName();
            if (packageName2 != null && !packageName2.equals(packageName) && odyVar.mo15598a(inputMethodInfo)) {
                List<InputMethodSubtype> listM30013r = sexVar.m30013r(inputMethodInfo);
                if (listM30013r.isEmpty()) {
                    arrayList.add(new sew(inputMethodInfo, null));
                } else {
                    for (InputMethodSubtype inputMethodSubtype : listM30013r) {
                        if (odyVar2.mo15598a(inputMethodSubtype)) {
                            arrayList.add(new sew(inputMethodInfo, inputMethodSubtype));
                        }
                    }
                }
            }
        }
        pvb pvbVar = new pvb(contextMo24383p, i, arrayList);
        this.f55400d = pvbVar;
        qlu qluVar = pvbVar.f55415b;
        qlv qlvVarM28432b = qlv.m28432b();
        xpi xpiVar = xpi.INSTANCE;
        qlvVarM28432b.m28435c(qluVar, pem.class, xpiVar);
        qlv.m28432b().m28435c(qluVar, peu.class, xpiVar);
        pvbVar.m27663a();
        DialogInterface.OnClickListener htwVar = new htw(this, pvbVar, 7);
        nckVar.mo24384q(pvbVar, htwVar);
        boolean z = false;
        if (sen.m29944a() && rff.m29271d() && rfu.m29295a() && ((Boolean) rbu.f58659a.mo25729g()).booleanValue()) {
            z = true;
        }
        if (!zM27666b) {
            nckVar.mo24385r(LayoutInflater.from(contextMo24383p).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e056a, (ViewGroup) null));
            if (z) {
                nckVar.mo24371i(htwVar);
                return;
            }
            return;
        }
        View viewInflate = LayoutInflater.from(contextMo24383p).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e056b, (ViewGroup) null);
        nzf nzfVar = new nzf(this, htwVar, 20, bArr);
        View viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b060d);
        if (z) {
            viewFindViewById.setOnClickListener(new omm(nzfVar, 15));
        } else {
            viewFindViewById.setVisibility(4);
        }
        nckVar.mo24385r(viewInflate);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        this.f55398b = null;
        Future future = this.f55397a;
        if (future != null) {
            future.cancel(false);
            this.f55397a = null;
        }
        pvb pvbVar = this.f55400d;
        if (pvbVar != null) {
            qlv qlvVarM28432b = qlv.m28432b();
            qlu qluVar = pvbVar.f55415b;
            qlvVarM28432b.m28437e(qluVar, pem.class);
            qlv.m28432b().m28437e(qluVar, peu.class);
        }
        this.f55399c.f55408h.m24405h();
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: f */
    protected final void mo15531f(Dialog dialog) {
        ListView listViewM22124l;
        this.f55398b = dialog;
        if (!pvf.m27666b() || (listViewM22124l = kvp.m22124l(dialog)) == null) {
            return;
        }
        listViewM22124l.setOnFocusChangeListener(new hxe(listViewM22124l, 2));
    }
}
