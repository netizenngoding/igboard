package p000;

import android.app.Dialog;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkh extends ncr {

    /* JADX INFO: renamed from: a */
    public final kkg f41479a;

    /* JADX INFO: renamed from: b */
    private final int f41480b;

    /* JADX INFO: renamed from: c */
    private final kld f41481c;

    /* JADX INFO: renamed from: d */
    private final kkz f41482d;

    /* JADX INFO: renamed from: e */
    private final wgh f41483e;

    /* JADX INFO: renamed from: g */
    private final Runnable f41484g;

    /* JADX INFO: renamed from: h */
    private Dialog f41485h;

    public kkh(int i, kld kldVar, kkz kkzVar, wgh wghVar, kkg kkgVar, Runnable runnable) {
        super(C0000a.m142ck(i, "TranslateLanguage-"));
        this.f41480b = i;
        this.f41481c = kldVar;
        this.f41482d = kkzVar;
        this.f41483e = wghVar;
        this.f41479a = kkgVar;
        this.f41484g = runnable;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        Context contextMo24383p = nckVar.mo24383p();
        byte[] bArr = null;
        View viewInflate = LayoutInflater.from(contextMo24383p).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e056f, (ViewGroup) null);
        tmk.m31239B((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29e6), this.f41480b);
        kkz kkzVar = this.f41482d;
        Map mapMo21543f = kkzVar.mo21543f();
        Locale localeM21556a = this.f41481c.m21556a();
        wns wnsVar = klq.f41626a;
        if (mapMo21543f.size() > 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = (String) mapMo21543f.get("auto");
            if (str != null) {
                linkedHashMap.put("auto", str);
            }
            ArrayList arrayList = new ArrayList(mapMo21543f.entrySet());
            Collator collator = Collator.getInstance(localeM21556a);
            collator.setStrength(0);
            Collections.sort(arrayList, new klp(collator, 0));
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Map.Entry entry = (Map.Entry) arrayList.get(i);
                linkedHashMap.put((String) entry.getKey(), (String) entry.getValue());
            }
            mapMo21543f = linkedHashMap;
        }
        kkf kkfVar = new kkf(contextMo24383p, mapMo21543f, kkzVar.mo21542e(), kkzVar.mo21541d(), this.f41483e);
        kkfVar.f41474e = new jtw(this, kkfVar, 14, bArr);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29e5);
        recyclerView.mo5761ag(kkfVar);
        recyclerView.mo5764aj(new LinearLayoutManager(1));
        nckVar.mo24386s(true);
        nckVar.mo24372j(true);
        nckVar.mo24382E(viewInflate);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        m24405h();
        this.f41484g.run();
    }

    /* JADX INFO: renamed from: d */
    public final void m21515d() {
        Dialog dialog = this.f41485h;
        if (dialog != null) {
            dialog.dismiss();
            this.f41485h = null;
        }
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: f */
    protected final void mo15531f(Dialog dialog) {
        this.f41485h = dialog;
    }
}
