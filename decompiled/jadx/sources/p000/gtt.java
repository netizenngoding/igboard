package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v8 gtt[], still in use, count: 1, list:
  (r1v8 gtt[]) from 0x0134: INVOKE (r1v8 gtt[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:309)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtt implements gxm {
    OTHER(0),
    TIMEOUT(1),
    PERFORM_BACKUP_IO(2),
    NOT_ENOUGH_QUOTA(3),
    TAKE_SNAPSHOT_FAILURE(4),
    ZIP_FAILURE(5),
    WRITE_TEMP_DB_FAILURE(6),
    MISSING_IMAGE_FILE(7),
    CREATE_TEMP_DIR_FAILURE(8),
    CANCELED(9),
    TAKE_SNAPSHOT_TYPE_CONVERTER_IO(10),
    TAKE_SNAPSHOT_TYPE_CONVERTER_INVALID_PATH(11),
    TAKE_SNAPSHOT_TYPE_CONVERTER_INVALID_JSON(12),
    TAKE_SNAPSHOT_SQL_EXCEPTION(13),
    TAKE_SNAPSHOT_SQL_DISK_IO(14),
    TAKE_SNAPSHOT_SQL_DB_CORRUPT(15),
    TAKE_SNAPSHOT_SQL_DB_LOCKED(16),
    TAKE_SNAPSHOT_SQL_CANT_OPEN_DB(17),
    TAKE_SNAPSHOT_SQL_CONSTRAINT(18),
    TAKE_SNAPSHOT_IO(19);


    /* JADX INFO: renamed from: v */
    private final int f30287v;

    static {
        achu.m3316w(gttVarArr);
    }

    private gtt(int i) {
        super(str, i);
        this.f30287v = i;
    }

    public static gtt[] values() {
        return (gtt[]) f30286u.clone();
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30287v;
    }
}
