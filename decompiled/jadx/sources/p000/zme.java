package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zme {

    /* JADX INFO: renamed from: a */
    public static final ygb f81844a;

    /* JADX INFO: renamed from: b */
    protected final Context f81845b;

    static {
        yga ygaVar = new yga(zme.class, new Class[0]);
        ygaVar.m35669b(new ygj(zlw.class, 1, 0));
        ygaVar.m35669b(new ygj(Context.class, 1, 0));
        ygaVar.f77560d = new yhe(14);
        f81844a = ygaVar.m35668a();
    }

    public zme(Context context) {
        this.f81845b = context;
    }

    /* JADX INFO: renamed from: a */
    protected final SharedPreferences m36239a() {
        return this.f81845b.getSharedPreferences("com.google.mlkit.internal", 0);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized String m36240b() {
        String string = m36239a().getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        m36239a().edit().putString("ml_sdk_instance_id", string2).apply();
        return string2;
    }
}
