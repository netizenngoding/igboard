package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class nyn {

    /* JADX INFO: renamed from: d */
    public final Context f50103d;

    /* JADX INFO: renamed from: e */
    public final int f50104e;

    /* JADX INFO: renamed from: f */
    public final pex f50105f;

    public nyn(Context context, int i) {
        this.f50103d = context;
        this.f50105f = pga.m26733F(context);
        this.f50104e = i;
    }

    /* JADX INFO: renamed from: l */
    public static void m25153l(Window window, IBinder iBinder, int i) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.token = iBinder;
        attributes.width = window.getWindowManager().getDefaultDisplay().getWidth();
        attributes.height = i;
        attributes.type = 1003;
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setAttributes(attributes);
        window.addFlags(131072);
    }

    /* JADX INFO: renamed from: n */
    public static final wns m25154n(List list) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.removeAll(Collections.singleton(null));
        wns wnsVarM26651a = peu.m26651a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pev pevVar = (pev) it.next();
            sfc sfcVarMo26662i = pevVar.mo26662i();
            String strMo26670q = pevVar.mo26670q();
            int size = wnsVarM26651a.size();
            int i = 0;
            while (i < size) {
                pev pevVar2 = (pev) wnsVarM26651a.get(i);
                i++;
                if (!sfcVarMo26662i.equals(pevVar2.mo26662i()) ? false : strMo26670q.equals(pevVar2.mo26670q())) {
                    arrayList.remove(pevVar);
                    break;
                }
            }
        }
        return wns.m34529o(arrayList);
    }

    /* JADX INFO: renamed from: o */
    public static final int m25155o(String str) {
        nyi nyiVarM25158a = nyq.m25158a(str);
        if (nyiVarM25158a == null || (nyiVarM25158a.f50081b & 1) == 0) {
            return 0;
        }
        return nyiVarM25158a.f50084e;
    }

    /* JADX INFO: renamed from: b */
    public void mo18493b(Collection collection, int i) {
        this.f50105f.mo26690k(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            qaz.m27933D(this.f50103d, (pev) it.next(), i);
        }
    }

    /* JADX INFO: renamed from: k */
    public final xqp m25156k(String str) {
        ArrayList arrayList = new ArrayList();
        nyi nyiVarM25158a = nyq.m25158a(str);
        wns wnsVarM34529o = nyiVarM25158a != null ? wns.m34529o(nyiVarM25158a.f50082c) : null;
        if (wnsVarM34529o != null) {
            int size = wnsVarM34529o.size();
            for (int i = 0; i < size; i++) {
                nyj nyjVar = (nyj) wnsVarM34529o.get(i);
                String str2 = nyjVar.f50089c;
                String str3 = nyjVar.f50090d;
                boolean zIsEmpty = TextUtils.isEmpty(str3);
                pex pexVar = this.f50105f;
                arrayList.add(zIsEmpty ? pexVar.mo26684e(sfc.m30047g(str2)) : pexVar.mo26686g(sfc.m30047g(str2), str3));
            }
        }
        return xoo.m35242g(wzl.m34982m(arrayList), new nuo(4), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: m */
    public final void m25157m(LinkableTextView linkableTextView) {
        linkableTextView.f18812a = new fcp(this, 9);
    }
}
