package p000;

import android.database.Cursor;
import java.io.IOException;
import p008j$.nio.file.Paths;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gus extends cky {

    /* JADX INFO: renamed from: c */
    private final gsi f30372c;

    public gus(gsi gsiVar) {
        super(6, 7);
        this.f30372c = gsiVar;
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: a */
    public final void mo9463a(cmb cmbVar) throws IOException {
        cmbVar.mo9501f("ALTER TABLE image_files ADD COLUMN backup INTEGER NOT NULL DEFAULT 0");
        cmbVar.mo9502g("UPDATE image_files SET backup = 1 WHERE mimeType != ? AND parentExternalImage IS NULL", new String[]{"image/webp.wasticker"});
        Cursor cursorMo9496a = ((cml) cmbVar).mo9496a(new cma());
        while (cursorMo9496a.moveToNext()) {
            try {
                cmbVar.mo9502g("UPDATE image_files SET path = ? WHERE id = ?", new Object[]{this.f30372c.m16493g(Paths.get(cursorMo9496a.getString(1), new String[0])), Integer.valueOf(cursorMo9496a.getInt(0))});
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    achu.m3314u(cursorMo9496a, th);
                    throw th2;
                }
            }
        }
        achu.m3314u(cursorMo9496a, null);
    }
}
