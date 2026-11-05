package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class odf implements oda {

    /* JADX INFO: renamed from: a */
    private final List f50487a;

    /* JADX INFO: renamed from: b */
    private final SharedPreferences f50488b;

    /* JADX INFO: renamed from: c */
    private final Context f50489c;

    /* JADX INFO: renamed from: d */
    private final abtb f50490d;

    public odf(Context context, abtb abtbVar) {
        this.f50489c = context;
        this.f50490d = abtbVar;
        if (context.isDeviceProtectedStorage()) {
            throw new IllegalStateException("DefaultRecentEmojiProvider should NOT work before unlock!");
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences(String.valueOf(context.getPackageName()).concat("_private"), 0);
        this.f50488b = sharedPreferences;
        String string = sharedPreferences.getString("pref_key_recent_emoji", "");
        this.f50487a = TextUtils.isEmpty(string) ? new ArrayList() : new ArrayList(whn.m34267b(',').m34278l(string));
    }

    @Override // p000.oda
    /* JADX INFO: renamed from: a */
    public final xqp mo20268a() {
        return wzl.m34986q(wns.m34529o(this.f50487a));
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ xqp mo20269b() {
        return rxn.m29788G(this);
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: c */
    public final String mo20270c() {
        return this.f50489c.getString(obw.m25305a(false));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        String string;
        List list = this.f50487a;
        SharedPreferences.Editor editorEdit = this.f50488b.edit();
        if (list.isEmpty()) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append(',');
            }
            sb.deleteCharAt(sb.length() - 1);
            string = sb.toString();
        }
        editorEdit.putString("pref_key_recent_emoji", string).apply();
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo20271d(ogm ogmVar) {
        rxn.m29789H(this, ogmVar);
    }

    @Override // p000.oda
    /* JADX INFO: renamed from: e */
    public final void mo20272e(String str) {
        List list = this.f50487a;
        list.remove(str);
        list.add(0, str);
        ((RecyclerView) this.f50490d.f4066a).m5734Q();
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: f */
    public final void mo20273f() {
    }
}
