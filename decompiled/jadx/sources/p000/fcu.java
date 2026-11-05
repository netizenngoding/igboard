package p000;

import android.content.Context;
import android.database.MatrixCursor;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.latin.preference.SettingsSearchIndexablesProvider;
import com.google.android.libraries.inputmethod.settings.widget.ExtendedPreference;
import java.util.ArrayDeque;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcu extends qwo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ MatrixCursor f25557a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qwb f25558b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ StringBuilder f25559c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ SettingsSearchIndexablesProvider f25560d;

    /* JADX INFO: renamed from: e */
    private final ArrayDeque f25561e;

    /* JADX INFO: renamed from: f */
    private final iit f25562f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fcu(SettingsSearchIndexablesProvider settingsSearchIndexablesProvider, Context context, MatrixCursor matrixCursor, qwb qwbVar, StringBuilder sb) {
        super(context);
        this.f25557a = matrixCursor;
        this.f25558b = qwbVar;
        this.f25559c = sb;
        Objects.requireNonNull(settingsSearchIndexablesProvider);
        this.f25560d = settingsSearchIndexablesProvider;
        this.f25561e = new ArrayDeque();
        this.f25562f = new iit((byte[]) null);
    }

    @Override // p000.qwo
    /* JADX INFO: renamed from: a */
    public final void mo14456a(Preference preference, PreferenceScreen preferenceScreen) {
        this.f25562f.m18549f(preference);
        StringBuilder sb = this.f25559c;
        this.f25561e.push(Integer.valueOf(sb.length()));
        if (preference != null) {
            sb.append(" > ");
            sb.append(preference.mo6087v());
        }
    }

    @Override // p000.qwo
    /* JADX INFO: renamed from: b */
    public final void mo14457b(PreferenceScreen preferenceScreen) {
        this.f25562f.m18550g();
        ArrayDeque arrayDeque = this.f25561e;
        this.f25559c.setLength(((Integer) arrayDeque.getFirst()).intValue());
        arrayDeque.pop();
    }

    @Override // p000.qwo
    /* JADX INFO: renamed from: c */
    public final void mo14458c(Preference preference) {
        if (SettingsSearchIndexablesProvider.m9751a(preference)) {
            String strM18548e = this.f25562f.m18548e(preference);
            MatrixCursor matrixCursor = this.f25557a;
            SettingsSearchIndexablesProvider settingsSearchIndexablesProvider = this.f25560d;
            qwb qwbVar = this.f25558b;
            String string = this.f25559c.toString();
            Context context = settingsSearchIndexablesProvider.getContext();
            String[] strArr = vzd.f71981a;
            Object[] objArr = new Object[16];
            objArr[0] = 0;
            objArr[1] = preference.mo6087v();
            CharSequence charSequenceMo6039m = preference.mo6039m();
            if (!TextUtils.isEmpty(charSequenceMo6039m) && !"%s".equals(charSequenceMo6039m.toString())) {
                objArr[2] = charSequenceMo6039m;
            }
            objArr[6] = string;
            if (preference instanceof ExtendedPreference) {
                objArr[8] = Integer.valueOf(((ExtendedPreference) preference).f18424a);
            }
            objArr[9] = "android.intent.action.MAIN";
            objArr[10] = context.getPackageName();
            objArr[11] = qwbVar.getClass().getName();
            objArr[12] = strM18548e;
            int iIntValue = ((Integer) settingsSearchIndexablesProvider.f15388b.getOrDefault(preference.f10133r, 0)).intValue();
            if (iIntValue != 0) {
                objArr[5] = context.getString(iIntValue);
            }
            matrixCursor.addRow(objArr);
        }
    }
}
