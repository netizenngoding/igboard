package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum nfw implements qeh {
    BACKUP_EVENT,
    BACKUP_RESTORE_ERROR,
    RESTORE_TIMES,
    RESTORE_RETRY_POSTPONED_HOURS,
    BACKUP_FILES_READY,
    BACKUP_FILES_SIZE,
    BACKUP_FILES_COMPRESSION_RATIO_PERCENT,
    BACKUP_RESTORE_INTERVAL,
    CLIENT_SIDE_ENCRYPTION,
    DEVICE_TO_DEVICE_TRANSFER;


    /* JADX INFO: renamed from: l */
    private final String f48264l;

    nfw() {
        this.f48264l = "BackupAgent.backupFilesReady";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f48264l;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    nfw() {
        this.f48264l = "";
    }
}
