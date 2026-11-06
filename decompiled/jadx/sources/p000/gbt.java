package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gbt {

    /* JADX INFO: renamed from: a */
    public static final wvx f28431a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater");

    /* JADX INFO: renamed from: b */
    public final File f28432b;

    /* JADX INFO: renamed from: c */
    private final Context f28433c;

    public gbt(Context context) {
        File file = new File(gai.f28269c.m15688d(context), "Contacts.dict");
        this.f28433c = context;
        this.f28432b = file;
    }

    /* JADX INFO: renamed from: a */
    final Delight5Facilitator m15805a() {
        return Delight5Facilitator.m9934g(this.f28433c);
    }

    /* JADX INFO: renamed from: b */
    public final yxj m15806b() {
        yxi yxiVar = yxi.CONTACTS;
        Locale localeM9955n = m15805a().m9955n();
        wvx wvxVar = gas.f28340a;
        File file = this.f28432b;
        return gas.m15744e(yxiVar, file.getPath(), 0, (int) file.length(), localeM9955n);
    }
}
