package p000;

import android.app.backup.BackupAgentHelper;
import android.app.backup.BackupDataInput;
import android.app.backup.BackupDataOutput;
import android.app.backup.SharedPreferencesBackupHelper;
import android.content.SharedPreferences;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mnk extends BackupAgentHelper {
    /* JADX INFO: renamed from: c */
    public static void m23638c(SharedPreferences.Editor editor, String str, Object obj) {
        if (obj instanceof Boolean) {
            editor.putBoolean(str, ((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Float) {
            editor.putFloat(str, ((Float) obj).floatValue());
            return;
        }
        if (obj instanceof Integer) {
            editor.putInt(str, ((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            editor.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            editor.putString(str, (String) obj);
            return;
        }
        if (!(obj instanceof Set)) {
            Log.w("PersistentBackupAgentHe", "Skipping restore of key " + str + " because its value is the unrecognized type " + String.valueOf(obj != null ? obj.getClass() : null) + '.');
            return;
        }
        Set<String> set = (Set) obj;
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof String)) {
                Log.w("PersistentBackupAgentHe", "Skipping restore of key " + str + " because its value is a set containing an object of type " + String.valueOf(obj != null ? obj.getClass() : null) + '.');
                return;
            }
        }
        editor.putStringSet(str, set);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m23639d(String str) {
        return (str.contains(File.separator) || str.contains("/") || "persistent_backup_agent_helper".equals(str)) ? false : true;
    }

    /* JADX INFO: renamed from: f */
    private final void m23640f() {
        getSharedPreferences("persistent_backup_agent_helper", 0).edit().clear().apply();
    }

    /* JADX INFO: renamed from: a */
    protected SharedPreferences mo11032a(String str) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    protected abstract Map mo11033b();

    /* JADX INFO: renamed from: e */
    protected void mo11034e() {
    }

    @Override // android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public void onBackup(ParcelFileDescriptor parcelFileDescriptor, BackupDataOutput backupDataOutput, ParcelFileDescriptor parcelFileDescriptor2) throws IOException {
        Map mapMo11033b = mo11033b();
        SharedPreferences.Editor editorEdit = getSharedPreferences("persistent_backup_agent_helper", 0).edit();
        editorEdit.clear();
        wui it = ((wsz) ((wtc) mapMo11033b).entrySet()).iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            mnj mnjVar = (mnj) entry.getValue();
            if (!m23639d(str)) {
                throw new IllegalArgumentException(C0000a.m147cp((byte) 34, str, "Unsupported shared preferences file name \""));
            }
            for (Map.Entry<String, ?> entry2 : mo11032a(str).getAll().entrySet()) {
                String key = entry2.getKey();
                Object value = entry2.getValue();
                if (mnjVar.mo23637a(key)) {
                    m23638c(editorEdit, str + '/' + key, value);
                }
            }
        }
        editorEdit.apply();
        super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
        m23640f();
    }

    @Override // android.app.backup.BackupAgent
    public void onCreate() {
        addHelper("persistent_backup_agent_helper_prefs", new SharedPreferencesBackupHelper(this, "persistent_backup_agent_helper"));
    }

    @Override // android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public void onRestore(BackupDataInput backupDataInput, int i, ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        super.onRestore(backupDataInput, i, parcelFileDescriptor);
        SharedPreferences sharedPreferences = getSharedPreferences("persistent_backup_agent_helper", 0);
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            int iIndexOf = key.indexOf("/");
            if (iIndexOf < 0 || iIndexOf >= key.length() - 1) {
                Log.w("PersistentBackupAgentHe", C0000a.m144cm(key, "Format of key \"", "\" not understood, so skipping its restore."));
            } else {
                String strSubstring = key.substring(0, iIndexOf);
                String strSubstring2 = key.substring(iIndexOf + 1);
                SharedPreferences.Editor editorEdit = (SharedPreferences.Editor) map.get(strSubstring);
                if (editorEdit == null) {
                    if (m23639d(strSubstring)) {
                        editorEdit = mo11032a(strSubstring).edit();
                        map.put(strSubstring, editorEdit);
                    } else {
                        Log.w("PersistentBackupAgentHe", C0000a.m147cp((byte) 34, strSubstring, "Skipping unsupported shared preferences file name \""));
                    }
                }
                m23638c(editorEdit, strSubstring2, value);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((SharedPreferences.Editor) it.next()).apply();
        }
        map.keySet();
        mo11034e();
        m23640f();
    }
}
