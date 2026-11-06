package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfq {

    /* JADX INFO: renamed from: a */
    private final Context f70119a;

    /* JADX INFO: renamed from: b */
    private boolean f70120b;

    /* JADX INFO: renamed from: c */
    private List f70121c;

    /* JADX INFO: renamed from: d */
    private SharedPreferences f70122d;

    public vfq(Context context) {
        this.f70119a = context;
    }

    /* JADX INFO: renamed from: d */
    private final synchronized void m33050d() {
        if (this.f70122d != null) {
            return;
        }
        SharedPreferences sharedPreferences = this.f70119a.getSharedPreferences("exp_sticker_prefs", 0);
        this.f70122d = sharedPreferences;
        String string = sharedPreferences.getString("favorites", "");
        TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(',');
        simpleStringSplitter.setString(string);
        this.f70121c = zli.m36012P(simpleStringSplitter);
        this.f70120b = this.f70122d.getBoolean("show_favorites_prompt", false);
    }

    /* JADX INFO: renamed from: a */
    public final List m33051a() {
        m33050d();
        return this.f70121c;
    }

    /* JADX INFO: renamed from: b */
    public final void m33052b() {
        m33050d();
        this.f70122d.edit().putString("favorites", TextUtils.join(",", this.f70121c)).apply();
    }

    /* JADX INFO: renamed from: c */
    public final void m33053c(boolean z) {
        m33050d();
        if (this.f70120b != z) {
            this.f70120b = z;
            this.f70122d.edit().putBoolean("show_favorites_prompt", this.f70120b).apply();
        }
    }
}
