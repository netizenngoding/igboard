package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btw implements bqw {

    /* JADX INFO: renamed from: a */
    private final achc f13503a;

    /* JADX INFO: renamed from: b */
    private final achd f13504b;

    /* JADX INFO: renamed from: c */
    private final Context f13505c;

    /* JADX INFO: renamed from: d */
    private final String f13506d;

    /* JADX INFO: renamed from: e */
    private final acco f13507e;

    /* JADX INFO: renamed from: f */
    private final Set f13508f;

    /* JADX WARN: Multi-variable type inference failed */
    public btw(Context context, String str, Set set, achc achcVar, achd achdVar) {
        achu.m3301h(context, "context");
        achu.m3301h(set, "keysToMigrate");
        aao aaoVar = new aao(context, str, 6, 0 == true ? 1 : 0);
        this.f13503a = achcVar;
        this.f13504b = achdVar;
        this.f13505c = context;
        this.f13506d = str;
        this.f13507e = new accv(aaoVar);
        this.f13508f = set != btx.f13509a ? achu.m3271ba(set) : null;
    }

    /* JADX INFO: renamed from: d */
    private final SharedPreferences m8321d() {
        return (SharedPreferences) this.f13507e.mo3070a();
    }

    @Override // p000.bqw
    /* JADX INFO: renamed from: a */
    public final Object mo8239a(Object obj, acfd acfdVar) {
        return this.f13504b.mo3163a(new cis(m8321d(), this.f13508f), obj, acfdVar);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.bqw
    /* JADX INFO: renamed from: b */
    public final Object mo8240b(Object obj, acfd acfdVar) throws Throwable {
        btv btvVar;
        if (acfdVar instanceof btv) {
            btvVar = (btv) acfdVar;
            int i = btvVar.f13502c;
            if ((i & Integer.MIN_VALUE) != 0) {
                btvVar.f13502c = i - Integer.MIN_VALUE;
            } else {
                btvVar = new btv(this, acfdVar);
            }
        } else {
            btvVar = new btv(this, acfdVar);
        }
        Object objMo1700a = btvVar.f13500a;
        acfl acflVar = acfl.f5236a;
        int i2 = btvVar.f13502c;
        boolean z = true;
        if (i2 == 0) {
            acbw.m3007V(objMo1700a);
            achc achcVar = this.f13503a;
            btvVar.f13502c = 1;
            objMo1700a = achcVar.mo1700a(obj, btvVar);
            if (objMo1700a == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objMo1700a);
        }
        if (!((Boolean) objMo1700a).booleanValue()) {
            return Boolean.FALSE;
        }
        Set set = this.f13508f;
        if (set == null) {
            Map<String, ?> all = m8321d().getAll();
            achu.m3300g(all, "getAll(...)");
            if (all.isEmpty()) {
                z = false;
            }
        } else {
            SharedPreferences sharedPreferencesM8321d = m8321d();
            if (set.isEmpty()) {
                z = false;
            } else {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (sharedPreferencesM8321d.contains((String) it.next())) {
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.bqw
    /* JADX INFO: renamed from: c */
    public final Object mo8241c() throws IOException {
        Context context;
        SharedPreferences.Editor editorEdit = m8321d().edit();
        Set set = this.f13508f;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            throw new IOException("Unable to delete migrated keys from SharedPreferences.");
        }
        if (m8321d().getAll().isEmpty() && (context = this.f13505c) != null) {
            context.deleteSharedPreferences(this.f13506d);
        }
        if (set != null) {
            set.clear();
        }
        return acde.f5115a;
    }
}
