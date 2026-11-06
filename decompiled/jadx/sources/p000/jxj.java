package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.IBinder;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxj extends nyn {

    /* JADX INFO: renamed from: a */
    public static final wvx f40156a = wvx.m34787i("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil");

    /* JADX INFO: renamed from: b */
    public jxz f40157b;

    /* JADX INFO: renamed from: c */
    private final rbd f40158c;

    /* JADX INFO: renamed from: g */
    private final qec f40159g;

    public jxj(Context context, qec qecVar) {
        super(context, 26830000);
        this.f40158c = rbd.m29147e(jxq.f40170d, 3);
        this.f40159g = qecVar;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m20783e(xqp xqpVar, xqa xqaVar) {
        try {
            nos.f49162b.execute(new jtw(xqaVar, (String) ((xod) xqpVar).m35239s(5000L, TimeUnit.MILLISECONDS), 4));
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            nos.f49162b.execute(new jtw(xqaVar, e, 5));
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m20784g(RecyclerView recyclerView, jxn jxnVar) {
        recyclerView.getContext();
        recyclerView.mo5764aj(new LinearLayoutManager(1));
        recyclerView.mo5761ag(jxnVar);
    }

    /* JADX INFO: renamed from: p */
    private static xjm m20785p(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1942629643) {
            if (iHashCode != -1043048979) {
                if (iHashCode == -53226664 && str.equals("suggestion_bar")) {
                    return xjm.SUGGESTION_BAR;
                }
            } else if (str.equals("setting_sharing")) {
                return xjm.SETTINGS;
            }
        } else if (str.equals("access_point")) {
            return xjm.ACCESS_POINT;
        }
        ((wvu) f40156a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil", "getSharingEvent", 123, "GboardSharingUtil.java")).mo34849w("Unknown utm source %s.", str);
        return xjm.ENTRYPOINT_UNKNOWN;
    }

    /* JADX INFO: renamed from: q */
    private final void m20786q(Intent intent) {
        Context context = this.f50103d;
        Intent intentCreateChooser = Intent.createChooser(intent, context.getText(R.string.APKTOOL_DUMMYVAL_0x7f140ccc));
        intentCreateChooser.addFlags(268435456);
        context.startActivity(intentCreateChooser);
    }

    /* JADX INFO: renamed from: a */
    final String m20787a(List list, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        Resources resources = this.f50103d.getResources();
        int size = list.size();
        if (size == 0) {
            return resources.getString(i);
        }
        sb.append(((pev) list.get(0)).mo26668o(0));
        if (size == 1) {
            return resources.getString(i2, sb.toString());
        }
        int i4 = 1;
        while (true) {
            int i5 = size - 1;
            if (i4 >= i5) {
                return resources.getString(i3, sb.toString(), ((pev) list.get(i5)).mo26668o(0));
            }
            sb.append(", ");
            sb.append(((pev) list.get(i4)).mo26668o(0));
            i4++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m20788c(jxn jxnVar, xjk xjkVar) {
        wpa wpaVarM20794y = jxnVar.m20794y();
        if (wpaVarM20794y.isEmpty()) {
            return;
        }
        mo18493b(wpaVarM20794y, 4);
        this.f40159g.mo17400n(jye.f40218d, xjkVar, xjj.LANGUAGE_ENABLED);
    }

    /* JADX INFO: renamed from: d */
    final void m20789d(nym nymVar) {
        Context context = this.f50103d;
        if (rdb.m29210f(context)) {
            m20790f(rdb.m29205a(context), nymVar);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m20790f(String str, nym nymVar) {
        wzl.m34948C(m25156k(str), new gzn(this, nymVar, str, 12), nos.f49162b);
    }

    /* JADX INFO: renamed from: h */
    public final void m20791h(Window window, String str) {
        View decorView = window.getDecorView();
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        m20792i(decorView.getWindowToken(), str, rect.height(), null);
    }

    /* JADX INFO: renamed from: i */
    final void m20792i(IBinder iBinder, String str, int i, EditorInfo editorInfo) {
        if (!rfn.m29286c()) {
            rxn.m29812j(this.f50103d, 0, R.string.APKTOOL_DUMMYVAL_0x7f140431, new Object[0]);
            return;
        }
        jxn jxnVar = new jxn(wns.m34529o(peu.m26651a()), false);
        Context context = this.f50103d;
        qec qecVar = this.f40159g;
        this.f40157b = new jxz(context, qecVar, iBinder, new jxi(this, jxnVar, str, editorInfo), jxnVar, m20785p(str), i);
        qecVar.mo17400n(jye.f40215a, m20785p(str), xjn.ENTRYPOINT_CLICKED);
        this.f40157b.show();
    }

    /* JADX INFO: renamed from: j */
    public final void m20793j(EditorInfo editorInfo, Set set, String str) {
        String strM20787a = m20787a(wns.m34529o(set), R.string.APKTOOL_DUMMYVAL_0x7f140ccd, R.string.APKTOOL_DUMMYVAL_0x7f140cd1, R.string.APKTOOL_DUMMYVAL_0x7f140cd2);
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", strM20787a + ' ' + str);
        Context context = this.f50103d;
        intent.putExtra("android.intent.extra.SUBJECT", context.getText(R.string.APKTOOL_DUMMYVAL_0x7f140433));
        String strM25285m = editorInfo != null ? obk.m25285m(editorInfo) : "";
        if (TextUtils.isEmpty(strM25285m) || !this.f40158c.m29159k(strM25285m)) {
            m20786q(intent);
            return;
        }
        Intent intent2 = new Intent(intent);
        intent2.setPackage(strM25285m);
        intent2.addFlags(268435456);
        if (intent2.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(intent2);
        } else {
            m20786q(intent);
        }
    }
}
