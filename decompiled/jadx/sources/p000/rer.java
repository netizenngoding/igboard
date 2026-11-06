package p000;

import android.content.ContentProviderClient;
import android.database.Cursor;
import android.database.CursorWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rer extends CursorWrapper {

    /* JADX INFO: renamed from: a */
    private final ContentProviderClient f58868a;

    /* JADX INFO: renamed from: b */
    private int f58869b;

    public rer(Cursor cursor, ContentProviderClient contentProviderClient) {
        super(cursor);
        this.f58868a = contentProviderClient;
        this.f58869b = m29252e(cursor, contentProviderClient);
    }

    /* JADX INFO: renamed from: e */
    private static int m29252e(Cursor cursor, ContentProviderClient contentProviderClient) throws Exception {
        try {
            if (cursor.isClosed()) {
                throw new IllegalStateException("The cursor is closed");
            }
            return cursor.getCount();
        } catch (Error e) {
            srk.m30503b(contentProviderClient);
            throw e;
        } catch (RuntimeException e2) {
            srk.m30503b(contentProviderClient);
            throw new rem("Failed to get initial cursor count", e2);
        }
    }

    /* JADX INFO: renamed from: a */
    public final wns m29253a(wgh wghVar) {
        int count = getCount();
        zli.m36038aP(count, "expectedSize");
        wnn wnnVar = new wnn(count);
        moveToPosition(-1);
        while (moveToNext()) {
            wnnVar.m34514h(wghVar.apply(this));
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: b */
    public final wnz m29254b(wgh wghVar, wgh wghVar2) {
        int count = getCount();
        zli.m36038aP(count, "expectedSize");
        wnv wnvVar = new wnv(count);
        moveToPosition(-1);
        while (moveToNext()) {
            wnvVar.mo29447a(wghVar.apply(this), wghVar2.apply(this));
        }
        return wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: c */
    public final String m29255c(int i) {
        return zli.m36123bv(super.getString(i));
    }

    @Override // android.database.CursorWrapper, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        try {
            super.close();
        } finally {
            srk.m30503b(this.f58868a);
        }
    }

    /* JADX INFO: renamed from: d */
    public final String m29256d(String str) {
        int columnIndex = getColumnIndex(str);
        return columnIndex >= 0 ? m29255c(columnIndex) : "";
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final int getCount() {
        int count = super.getCount();
        this.f58869b = count;
        return count;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean move(int i) {
        int position = getPosition() + i;
        if (super.move(i)) {
            return true;
        }
        if (position < 0 || position >= this.f58869b) {
            return false;
        }
        throw new ren();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToFirst() {
        if (super.moveToFirst()) {
            return true;
        }
        if (this.f58869b == 0) {
            return false;
        }
        throw new ren();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToLast() {
        if (super.moveToLast()) {
            return true;
        }
        if (this.f58869b == 0) {
            return false;
        }
        throw new ren();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToNext() {
        if (super.moveToNext()) {
            return true;
        }
        if (isAfterLast()) {
            return false;
        }
        throw new ren();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToPosition(int i) {
        if (super.moveToPosition(i)) {
            return true;
        }
        if (i < 0 || i >= this.f58869b) {
            return false;
        }
        throw new ren();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToPrevious() {
        if (super.moveToPrevious()) {
            return true;
        }
        if (isBeforeFirst()) {
            return false;
        }
        throw new ren();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean requery() {
        boolean zRequery = super.requery();
        if (zRequery) {
            getCount();
        }
        return zRequery;
    }
}
